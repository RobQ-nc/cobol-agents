       IDENTIFICATION DIVISION.
       PROGRAM-ID. MCP-AGENT.
      * ___________________________
      *|                           |
      *|  IBM MAINFRAME DIVISION   |
      *|      OF COBOL AGENTS      |
      *|                           |
      *|         /\                |
      *|        /  \               |
      *|       /    \              |
      *|      /  __  \             |
      *|     /  /  \  \            |
      *|    /  / TIE\  \           |
      *|   /  /  \  /\  \          |
      *|  /  /    \/  \  \         |
      *| /  /     /\   \  \        |
      *|/  /     /  \   \  \       |
      *|  /     /    \   \  \      |
      *| /     /      \   \        |
      *|/     /        \   \       |
      *|     /          \          |
      *|    /            \         |
      *|   /              \        |
      *|  /________________\       |
      *|___________________________|
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 TIE-SIZE PIC X(10) VALUE "BIG ASS".
       01 GREETING PIC X(50).
       PROCEDURE DIVISION.
           STRING "HELLO I AM ROBERT. TIE SIZE = "
                  DELIMITED SIZE
                  TIE-SIZE
                  DELIMITED SIZE
                  INTO GREETING
           END-STRING.
           DISPLAY GREETING.
           STOP RUN.
