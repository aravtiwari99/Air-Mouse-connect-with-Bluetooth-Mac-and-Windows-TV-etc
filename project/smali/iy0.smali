.class public final Liy0;
.super Ljava/lang/Object;


# instance fields
.field public a:Lk65;

.field public final b:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public c:Lk44;

.field public final g:Lba;

.field public i:Lk44;

.field public j:Z

.field public l:Z

.field public m:Lj75;

.field public n:Z

.field public final p:Landroid/graphics/Matrix;

.field public q:Laj3;

.field public final r:Ljava/lang/Object;

.field public final s:[F

.field public t:Z

.field public v:Z

.field public w:Lxy1;

.field public x:Z

.field public final y:Lro;


# direct methods
.method public constructor <init>(Lba;Lro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy0;->g:Lba;

    iput-object p2, p0, Liy0;->y:Lro;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy0;->r:Ljava/lang/Object;

    sget-object p1, Lin0;->a:Lin0;

    iput-object p1, p0, Liy0;->w:Lxy1;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Liy0;->b:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Ll33;->g()[F

    move-result-object p1

    iput-object p1, p0, Liy0;->s:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Liy0;->p:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Liy0;->y:Lro;

    iget-object v2, v1, Lro;->a:Ljava/lang/Object;

    check-cast v2, Lwp2;

    invoke-interface {v2}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, v1, Lro;->t:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Liy0;->w:Lxy1;

    new-instance v4, Ll33;

    iget-object v5, v0, Liy0;->s:[F

    invoke-direct {v4, v5}, Ll33;-><init>([F)V

    invoke-interface {v3, v4}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Liy0;->g:Lba;

    invoke-virtual {v3, v5}, Lba;->f([F)V

    iget-object v10, v0, Liy0;->p:Landroid/graphics/Matrix;

    invoke-static {v10, v5}, Lgp4;->Q(Landroid/graphics/Matrix;[F)V

    iget-object v7, v0, Liy0;->a:Lk65;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Liy0;->q:Laj3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Liy0;->m:Lj75;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Liy0;->c:Lk44;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Liy0;->i:Lk44;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v13, v0, Liy0;->x:Z

    iget-boolean v14, v0, Liy0;->l:Z

    iget-boolean v15, v0, Liy0;->j:Z

    iget-boolean v3, v0, Liy0;->t:Z

    iget-object v6, v0, Liy0;->b:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move/from16 v16, v3

    invoke-static/range {v6 .. v16}, Lbe6;->g(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lk65;Laj3;Lj75;Landroid/graphics/Matrix;Lk44;Lk44;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v3

    invoke-interface {v2}, Lwp2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Liy0;->v:Z

    return-void
.end method
