.class public final Lf2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lf2;

.field public static final b:Lf2;

.field public static final c:Lf2;

.field public static final i:Lf2;

.field public static final j:Lf2;

.field public static final l:Lf2;

.field public static final m:Lf2;

.field public static final q:Lf2;

.field public static final s:Lf2;

.field public static final t:Lf2;

.field public static final v:Lf2;

.field public static final w:Lf2;

.field public static final x:Lf2;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final n:Le3;

.field public final r:Ljava/lang/Class;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lf2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lf2;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lf2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lf2;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lf2;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lf2;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lf2;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lf2;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lf2;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lf2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2;->v:Lf2;

    new-instance v0, Lf2;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lf2;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lf2;

    const/16 v3, 0x40

    invoke-direct {v0, v1, v3}, Lf2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2;->x:Lf2;

    new-instance v0, Lf2;

    const/16 v3, 0x80

    invoke-direct {v0, v1, v3}, Lf2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2;->l:Lf2;

    new-instance v0, Lf2;

    const/16 v3, 0x100

    const-class v4, Lx2;

    invoke-direct {v0, v3, v4}, Lf2;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lf2;

    const/16 v3, 0x200

    invoke-direct {v0, v3, v4}, Lf2;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lf2;

    const/16 v3, 0x400

    const-class v4, Ly2;

    invoke-direct {v0, v3, v4}, Lf2;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lf2;

    const/16 v3, 0x800

    invoke-direct {v0, v3, v4}, Lf2;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lf2;

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v3}, Lf2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2;->j:Lf2;

    new-instance v0, Lf2;

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v3}, Lf2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2;->t:Lf2;

    new-instance v0, Lf2;

    const/16 v3, 0x4000

    invoke-direct {v0, v1, v3}, Lf2;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lf2;

    const v3, 0x8000

    invoke-direct {v0, v1, v3}, Lf2;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lf2;

    const/high16 v3, 0x10000

    invoke-direct {v0, v1, v3}, Lf2;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lf2;

    const/high16 v3, 0x20000

    const-class v4, Lc3;

    invoke-direct {v0, v3, v4}, Lf2;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lf2;

    const/high16 v3, 0x40000

    invoke-direct {v0, v1, v3}, Lf2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2;->a:Lf2;

    new-instance v0, Lf2;

    const/high16 v3, 0x80000

    invoke-direct {v0, v1, v3}, Lf2;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lf2;

    const/high16 v3, 0x100000

    invoke-direct {v0, v1, v3}, Lf2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2;->m:Lf2;

    new-instance v0, Lf2;

    const/high16 v3, 0x200000

    const-class v4, Ld3;

    invoke-direct {v0, v3, v4}, Lf2;-><init>(ILjava/lang/Class;)V

    new-instance v5, Lf2;

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const v7, 0x1020036

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v11, Lf2;

    sget-object v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-class v16, La3;

    const v13, 0x1020037

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    sput-object v11, Lf2;->q:Lf2;

    new-instance v3, Lf2;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v5, 0x1020038

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    sput-object v3, Lf2;->w:Lf2;

    new-instance v4, Lf2;

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x1020039

    invoke-direct/range {v4 .. v9}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    sput-object v4, Lf2;->c:Lf2;

    new-instance v5, Lf2;

    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v7, 0x102003a

    invoke-direct/range {v5 .. v10}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    sput-object v5, Lf2;->i:Lf2;

    new-instance v6, Lf2;

    sget-object v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v11, 0x1

    const/4 v11, 0x0

    const v8, 0x102003b

    invoke-direct/range {v6 .. v11}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    sput-object v6, Lf2;->b:Lf2;

    new-instance v7, Lf2;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_0

    invoke-static {}, Lb2;->v()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v8, v4

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const v9, 0x1020046

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v13, Lf2;

    if-lt v0, v3, :cond_1

    invoke-static {}, Lb2;->e()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v14, v4

    goto :goto_1

    :cond_1
    move-object v14, v1

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const v15, 0x1020047

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v18}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v4, Lf2;

    if-lt v0, v3, :cond_2

    invoke-static {}, Lb2;->C()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const v6, 0x1020048

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v10, Lf2;

    if-lt v0, v3, :cond_3

    invoke-static {}, Lb2;->D()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v1

    :goto_3
    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const v12, 0x1020049

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v3, Lf2;

    sget-object v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v5, 0x102003c

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v9, Lf2;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const-class v14, Lb3;

    const v11, 0x102003d

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v3, Lf2;

    const/16 v4, 0x1a

    if-lt v0, v4, :cond_4

    invoke-static {}, La2;->n()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v1

    :goto_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    const-class v8, Lz2;

    const v5, 0x1020042

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v9, Lf2;

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_5

    invoke-static {}, Lz1;->v()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_5
    move-object v10, v1

    :goto_5
    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const v11, 0x1020044

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v15, Lf2;

    if-lt v0, v3, :cond_6

    invoke-static {}, Lz1;->f()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_6

    :cond_6
    move-object/from16 v16, v1

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    const v17, 0x1020045

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v20}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v3, Lf2;

    const/16 v9, 0x1e

    if-lt v0, v9, :cond_7

    invoke-static {}, Lc2;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v1

    :goto_7
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v5, 0x102004a

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v10, Lf2;

    if-lt v0, v9, :cond_8

    invoke-static {}, Lc2;->A()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v11, v3

    goto :goto_8

    :cond_8
    move-object v11, v1

    :goto_8
    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const v12, 0x1020054

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v3, Lf2;

    if-lt v0, v2, :cond_9

    invoke-static {}, Ld2;->g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v4

    goto :goto_9

    :cond_9
    move-object v4, v1

    :goto_9
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v5, 0x1020055

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v9, Lf2;

    if-lt v0, v2, :cond_a

    invoke-static {}, Ld2;->y()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v10, v3

    goto :goto_a

    :cond_a
    move-object v10, v1

    :goto_a
    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const v11, 0x1020056

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v3, Lf2;

    if-lt v0, v2, :cond_b

    invoke-static {}, Ld2;->r()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v4, v2

    goto :goto_b

    :cond_b
    move-object v4, v1

    :goto_b
    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v5, 0x1020057

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v9, Lf2;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_c

    invoke-static {}, Le2;->v()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    move-object v10, v2

    goto :goto_c

    :cond_c
    move-object v10, v1

    :goto_c
    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const v11, 0x1020058

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    new-instance v2, Lf2;

    const/16 v3, 0x22

    if-lt v0, v3, :cond_d

    invoke-static {}, Lt1;->g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object v3, v1

    :goto_d
    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const v4, 0x102005e

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    sput-object v2, Lf2;->s:Lf2;

    new-instance v3, Lf2;

    sget v2, Lu70;->g:I

    const/16 v2, 0x24

    if-lt v0, v2, :cond_f

    if-ge v0, v2, :cond_e

    const v2, 0x186a0

    mul-int/2addr v0, v2

    goto :goto_e

    :cond_e
    invoke-static {}, Ls70;->g()I

    move-result v0

    :goto_e
    const v2, 0x36ee81

    if-lt v0, v2, :cond_f

    invoke-static {}, Lj2;->g()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    :cond_f
    move-object v4, v1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const v5, 0x102005f

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf2;->y:I

    iput-object p4, p0, Lf2;->n:Le3;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lf2;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lf2;->g:Ljava/lang/Object;

    :goto_0
    iput-object p5, p0, Lf2;->r:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf2;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lf2;

    iget-object p1, p1, Lf2;->g:Ljava/lang/Object;

    iget-object p0, p0, Lf2;->g:Ljava/lang/Object;

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Le3;)Lf2;
    .locals 6

    new-instance v0, Lf2;

    iget v2, p0, Lf2;->y:I

    iget-object v5, p0, Lf2;->r:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lf2;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Le3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lf2;->g:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lf2;->n:Le3;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lf2;->r:Ljava/lang/Class;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    throw v1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "A11yActionCompat"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-interface {v0, p1}, Le3;->r(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lf2;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityActionCompat: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf2;->y:I

    invoke-static {v1}, Lm2;->l(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ACTION_UNKNOWN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lf2;->r()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lf2;->r()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget-object p0, p0, Lf2;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p0

    return p0
.end method
