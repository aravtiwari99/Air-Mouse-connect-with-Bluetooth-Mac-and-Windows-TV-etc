.class public final enum Lji2;
.super Ljava/lang/Enum;


# static fields
.field public static final enum A:Lji2;

.field public static final enum B:Lji2;

.field public static final enum C:Lji2;

.field public static final enum D:Lji2;

.field public static final enum E:Lji2;

.field public static final enum F:Lji2;

.field public static final enum G:Lji2;

.field public static final enum H:Lji2;

.field public static final enum I:Lji2;

.field public static final enum J:Lji2;

.field public static final enum K:Lji2;

.field public static final enum L:Lji2;

.field public static final enum M:Lji2;

.field public static final enum N:Lji2;

.field public static final enum O:Lji2;

.field public static final enum P:Lji2;

.field public static final enum Q:Lji2;

.field public static final enum R:Lji2;

.field public static final enum S:Lji2;

.field public static final enum T:Lji2;

.field public static final enum U:Lji2;

.field public static final enum V:Lji2;

.field public static final enum W:Lji2;

.field public static final enum X:Lji2;

.field public static final enum Y:Lji2;

.field public static final enum Z:Lji2;

.field public static final enum a:Lji2;

.field public static final enum a0:Lji2;

.field public static final enum b:Lji2;

.field public static final enum b0:Lji2;

.field public static final enum c:Lji2;

.field public static final enum c0:Lji2;

.field public static final enum d:Lji2;

.field public static final enum d0:Lji2;

.field public static final enum e:Lji2;

.field public static final synthetic e0:[Lji2;

.field public static final enum f:Lji2;

.field public static final enum h:Lji2;

.field public static final enum i:Lji2;

.field public static final enum k:Lji2;

.field public static final enum m:Lji2;

.field public static final enum o:Lji2;

.field public static final enum p:Lji2;

.field public static final enum q:Lji2;

.field public static final enum s:Lji2;

.field public static final enum t:Lji2;

.field public static final enum u:Lji2;

.field public static final enum w:Lji2;

.field public static final enum z:Lji2;


# instance fields
.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v1, Lji2;

    const-string v0, "LEFT_CHAR"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->t:Lji2;

    new-instance v0, Lji2;

    const-string v3, "RIGHT_CHAR"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->a:Lji2;

    new-instance v3, Lji2;

    const-string v5, "RIGHT_WORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lji2;->m:Lji2;

    new-instance v5, Lji2;

    const-string v6, "LEFT_WORD"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lji2;->q:Lji2;

    move-object v6, v5

    new-instance v5, Lji2;

    const-string v7, "NEXT_PARAGRAPH"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lji2;->w:Lji2;

    move-object v7, v6

    new-instance v6, Lji2;

    const-string v8, "PREV_PARAGRAPH"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lji2;->c:Lji2;

    move-object v8, v7

    new-instance v7, Lji2;

    const-string v9, "LINE_START"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lji2;->i:Lji2;

    move-object v9, v8

    new-instance v8, Lji2;

    const-string v10, "LINE_END"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lji2;->b:Lji2;

    move-object v10, v9

    new-instance v9, Lji2;

    const-string v11, "LINE_LEFT"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lji2;->s:Lji2;

    move-object v11, v10

    new-instance v10, Lji2;

    const-string v12, "LINE_RIGHT"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lji2;->p:Lji2;

    move-object v12, v11

    new-instance v11, Lji2;

    const-string v13, "UP"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lji2;->u:Lji2;

    move-object v13, v12

    new-instance v12, Lji2;

    const-string v14, "DOWN"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lji2;->z:Lji2;

    move-object v14, v13

    new-instance v13, Lji2;

    const-string v15, "CENTER"

    const/16 v4, 0xc

    invoke-direct {v13, v15, v4, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lji2;->h:Lji2;

    move-object v4, v14

    new-instance v14, Lji2;

    const-string v15, "PAGE_UP"

    move-object/from16 v17, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lji2;->o:Lji2;

    new-instance v15, Lji2;

    const-string v0, "PAGE_DOWN"

    move-object/from16 v18, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lji2;->f:Lji2;

    new-instance v0, Lji2;

    const-string v1, "HOME"

    move-object/from16 v19, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->k:Lji2;

    new-instance v1, Lji2;

    const-string v3, "END"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->d:Lji2;

    new-instance v0, Lji2;

    const-string v3, "COPY"

    move-object/from16 v21, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->e:Lji2;

    new-instance v1, Lji2;

    const-string v3, "PASTE"

    const/16 v2, 0x12

    move-object/from16 v23, v0

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->A:Lji2;

    new-instance v2, Lji2;

    const-string v3, "CUT"

    move-object/from16 v24, v1

    const/16 v1, 0x13

    invoke-direct {v2, v3, v1, v0}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lji2;->B:Lji2;

    new-instance v1, Lji2;

    const-string v3, "DELETE_PREV_CHAR"

    move-object/from16 v25, v2

    const/16 v2, 0x14

    invoke-direct {v1, v3, v2, v0}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->C:Lji2;

    new-instance v2, Lji2;

    const-string v3, "DELETE_NEXT_CHAR"

    move-object/from16 v26, v1

    const/16 v1, 0x15

    invoke-direct {v2, v3, v1, v0}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lji2;->D:Lji2;

    new-instance v1, Lji2;

    const-string v3, "DELETE_PREV_WORD"

    move-object/from16 v27, v2

    const/16 v2, 0x16

    invoke-direct {v1, v3, v2, v0}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->E:Lji2;

    new-instance v2, Lji2;

    const-string v3, "DELETE_NEXT_WORD"

    move-object/from16 v28, v1

    const/16 v1, 0x17

    invoke-direct {v2, v3, v1, v0}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lji2;->F:Lji2;

    new-instance v1, Lji2;

    const-string v3, "DELETE_FROM_LINE_START"

    move-object/from16 v29, v2

    const/16 v2, 0x18

    invoke-direct {v1, v3, v2, v0}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->G:Lji2;

    new-instance v2, Lji2;

    const-string v3, "DELETE_TO_LINE_END"

    move-object/from16 v30, v1

    const/16 v1, 0x19

    invoke-direct {v2, v3, v1, v0}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lji2;->H:Lji2;

    new-instance v0, Lji2;

    const-string v1, "SELECT_ALL"

    const/16 v3, 0x1a

    move-object/from16 v31, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->I:Lji2;

    new-instance v1, Lji2;

    const-string v3, "SELECT_LEFT_CHAR"

    move-object/from16 v22, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v3, v0, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->J:Lji2;

    new-instance v0, Lji2;

    const-string v3, "SELECT_RIGHT_CHAR"

    move-object/from16 v32, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v3, v1, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->K:Lji2;

    new-instance v1, Lji2;

    const-string v3, "SELECT_UP"

    move-object/from16 v33, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v3, v0, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->L:Lji2;

    new-instance v0, Lji2;

    const-string v3, "SELECT_DOWN"

    move-object/from16 v34, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v3, v1, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->M:Lji2;

    new-instance v1, Lji2;

    const-string v3, "SELECT_PAGE_UP"

    move-object/from16 v35, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v3, v0, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->N:Lji2;

    new-instance v0, Lji2;

    const-string v3, "SELECT_PAGE_DOWN"

    move-object/from16 v36, v1

    const/16 v1, 0x20

    invoke-direct {v0, v3, v1, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->O:Lji2;

    new-instance v1, Lji2;

    const-string v3, "SELECT_HOME"

    move-object/from16 v37, v0

    const/16 v0, 0x21

    invoke-direct {v1, v3, v0, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->P:Lji2;

    new-instance v0, Lji2;

    const-string v3, "SELECT_END"

    move-object/from16 v38, v1

    const/16 v1, 0x22

    invoke-direct {v0, v3, v1, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->Q:Lji2;

    new-instance v1, Lji2;

    const-string v3, "SELECT_LEFT_WORD"

    move-object/from16 v39, v0

    const/16 v0, 0x23

    invoke-direct {v1, v3, v0, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->R:Lji2;

    new-instance v0, Lji2;

    const-string v3, "SELECT_RIGHT_WORD"

    move-object/from16 v40, v1

    const/16 v1, 0x24

    invoke-direct {v0, v3, v1, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->S:Lji2;

    new-instance v1, Lji2;

    const-string v3, "SELECT_NEXT_PARAGRAPH"

    move-object/from16 v41, v0

    const/16 v0, 0x25

    invoke-direct {v1, v3, v0, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->T:Lji2;

    new-instance v0, Lji2;

    const-string v3, "SELECT_PREV_PARAGRAPH"

    move-object/from16 v42, v1

    const/16 v1, 0x26

    invoke-direct {v0, v3, v1, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->U:Lji2;

    new-instance v1, Lji2;

    const-string v3, "SELECT_LINE_START"

    move-object/from16 v43, v0

    const/16 v0, 0x27

    invoke-direct {v1, v3, v0, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->V:Lji2;

    new-instance v0, Lji2;

    const-string v3, "SELECT_LINE_END"

    move-object/from16 v44, v1

    const/16 v1, 0x28

    invoke-direct {v0, v3, v1, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->W:Lji2;

    new-instance v1, Lji2;

    const-string v3, "SELECT_LINE_LEFT"

    move-object/from16 v45, v0

    const/16 v0, 0x29

    invoke-direct {v1, v3, v0, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->X:Lji2;

    new-instance v0, Lji2;

    const-string v3, "SELECT_LINE_RIGHT"

    move-object/from16 v46, v1

    const/16 v1, 0x2a

    invoke-direct {v0, v3, v1, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->Y:Lji2;

    new-instance v1, Lji2;

    const-string v3, "DESELECT"

    move-object/from16 v47, v0

    const/16 v0, 0x2b

    invoke-direct {v1, v3, v0, v2}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lji2;->Z:Lji2;

    new-instance v0, Lji2;

    const-string v2, "NEW_LINE"

    const/16 v3, 0x2c

    move-object/from16 v48, v1

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->a0:Lji2;

    new-instance v2, Lji2;

    const-string v3, "TAB"

    move-object/from16 v16, v0

    const/16 v0, 0x2d

    invoke-direct {v2, v3, v0, v1}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lji2;->b0:Lji2;

    new-instance v0, Lji2;

    const-string v3, "UNDO"

    move-object/from16 v49, v2

    const/16 v2, 0x2e

    invoke-direct {v0, v3, v2, v1}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lji2;->c0:Lji2;

    new-instance v2, Lji2;

    const-string v3, "REDO"

    move-object/from16 v50, v0

    const/16 v0, 0x2f

    invoke-direct {v2, v3, v0, v1}, Lji2;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lji2;->d0:Lji2;

    new-instance v0, Lji2;

    const-string v3, "CHARACTER_PALETTE"

    move-object/from16 v51, v2

    const/16 v2, 0x30

    invoke-direct {v0, v3, v2, v1}, Lji2;-><init>(Ljava/lang/String;IZ)V

    move-object/from16 v1, v27

    move-object/from16 v27, v22

    move-object/from16 v22, v1

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v3, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v21, v26

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v26, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v35, v39

    move-object/from16 v36, v40

    move-object/from16 v37, v41

    move-object/from16 v39, v43

    move-object/from16 v40, v44

    move-object/from16 v41, v45

    move-object/from16 v43, v47

    move-object/from16 v44, v48

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v45, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v30

    move-object/from16 v30, v34

    move-object/from16 v34, v38

    move-object/from16 v38, v42

    move-object/from16 v42, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v0

    filled-new-array/range {v1 .. v49}, [Lji2;

    move-result-object v0

    sput-object v0, Lji2;->e0:[Lji2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lji2;->j:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lji2;
    .locals 1

    const-class v0, Lji2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lji2;

    return-object p0
.end method

.method public static values()[Lji2;
    .locals 1

    sget-object v0, Lji2;->e0:[Lji2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lji2;

    return-object v0
.end method
