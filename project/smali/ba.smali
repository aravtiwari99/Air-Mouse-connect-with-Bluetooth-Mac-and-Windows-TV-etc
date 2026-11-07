.class public final Lba;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lpn3;
.implements Lda4;
.implements Lm33;
.implements Ln21;
.implements Lwm3;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lkt1;


# static fields
.field public static P0:Ljava/lang/Class;

.field public static Q0:Ljava/lang/reflect/Method;

.field public static R0:Ljava/lang/reflect/Method;

.field public static final S0:Lxa3;

.field public static T0:Lr9;

.field public static U0:Ljava/lang/reflect/Method;

.field public static V0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lha3;

.field public A0:F

.field public final B:Lm44;

.field public B0:F

.field public final C:Ljj4;

.field public final C0:Ly9;

.field public final D:Lia;

.field public final D0:Lo9;

.field public E:Lya;

.field public E0:Z

.field public final F:Ljc;

.field public F0:Lbz1;

.field public final G:Liv;

.field public final G0:Lyb2;

.field public final H:Lxa3;

.field public final H0:Ll9;

.field public I:Lxa3;

.field public final I0:Ll9;

.field public J:Z

.field public J0:Z

.field public K:Z

.field public K0:Z

.field public final L:Lz73;

.field public L0:Z

.field public final M:Lfe0;

.field public final M0:Ly22;

.field public final N:Ltp3;

.field public N0:Landroid/view/View;

.field public final O:Lz51;

.field public final O0:Lx9;

.field public final P:Lz8;

.field public final Q:La9;

.field public R:Z

.field public final S:Lsn3;

.field public T:Z

.field public U:Lkg;

.field public V:Lws0;

.field public W:Z

.field public final a:Z

.field public final a0:Lt51;

.field public final b:Ldr;

.field public b0:J

.field public c:Lza1;

.field public final c0:[I

.field public final d:Lrd2;

.field public final d0:[F

.field public final e:Lum2;

.field public final e0:Landroid/graphics/Matrix;

.field public final f:Ltp3;

.field public final f0:[F

.field public final g0:[F

.field public h:Lfx0;

.field public h0:J

.field public i:Ll84;

.field public i0:Z

.field public final j:Ltp3;

.field public j0:J

.field public final k:Lz51;

.field public k0:Lxy1;

.field public l0:Lx65;

.field public m:Lnb2;

.field public m0:Lv65;

.field public final n0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lpb;

.field public o0:Lz41;

.field public final p:Ltp3;

.field public final p0:Lob3;

.field public q:Lku2;

.field public final q0:Ltp3;

.field public r0:Lgd2;

.field public final s:Lo9;

.field public final s0:Lk73;

.field public t:J

.field public t0:Ljf;

.field public final u:Landroid/view/View;

.field public u0:Landroid/view/MotionEvent;

.field public v0:J

.field public w:Llu2;

.field public final w0:Lwh4;

.field public final x0:Lxa3;

.field public y0:F

.field public final z:Lnt1;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxa3;

    invoke-direct {v0}, Lxa3;-><init>()V

    sput-object v0, Lba;->S0:Lxa3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmo0;)V
    .locals 13

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lba;->j:Ltp3;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lba;->t:J

    const/4 v8, 0x1

    iput-boolean v8, p0, Lba;->a:Z

    sget-object v0, Lhi0;->A:Lhi0;

    iput-object v0, p0, Lba;->i:Ll84;

    new-instance v0, Ldr;

    invoke-direct {v0}, Ldr;-><init>()V

    iput-object v0, p0, Lba;->b:Ldr;

    new-instance v0, Lo9;

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-direct {v0, p0, v9}, Lo9;-><init>(Lba;B)V

    iput-object v0, p0, Lba;->s:Lo9;

    invoke-static {p1}, Lk33;->l(Landroid/content/Context;)Ln51;

    move-result-object v0

    sget-object v1, Ll76;->q:Ll76;

    new-instance v3, Ltp3;

    invoke-direct {v3, v0, v1}, Ltp3;-><init>(Ljava/lang/Object;Lot4;)V

    iput-object v3, p0, Lba;->p:Ltp3;

    new-instance v0, Lnt1;

    invoke-direct {v0, p0, p0}, Lnt1;-><init>(Lba;Lba;)V

    iput-object v0, p0, Lba;->z:Lnt1;

    invoke-virtual {p2}, Lmo0;->r()Lto0;

    move-result-object v0

    invoke-virtual {v0}, Lto0;->a()Lfx0;

    move-result-object v0

    iput-object v0, p0, Lba;->h:Lfx0;

    new-instance v0, Lpb;

    invoke-direct {v0}, Lpb;-><init>()V

    iput-object v0, p0, Lba;->o:Lpb;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lba;->f:Ltp3;

    new-instance v0, Ll9;

    invoke-direct {v0, p0, v8}, Ll9;-><init>(Lba;B)V

    invoke-static {v0}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v0

    iput-object v0, p0, Lba;->k:Lz51;

    new-instance v0, Lrd2;

    invoke-direct {v0}, Lrd2;-><init>()V

    iput-object v0, p0, Lba;->d:Lrd2;

    new-instance v0, Lum2;

    const/4 v10, 0x3

    invoke-direct {v0, v10}, Lum2;-><init>(I)V

    sget-object v1, Lea4;->r:Lea4;

    invoke-virtual {v0, v1}, Lum2;->e0(Lt33;)V

    invoke-virtual {p0}, Lba;->getDensity()Lj51;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum2;->b0(Lj51;)V

    invoke-virtual {p0}, Lba;->getViewConfiguration()Lbl5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum2;->g0(Lbl5;)V

    new-instance v1, Lz9;

    invoke-direct {v1, p0}, Lz9;-><init>(Lba;)V

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v3

    check-cast v3, Lnt1;

    iget-object v3, v3, Lnt1;->v:Lmt1;

    invoke-interface {v1, v3}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    invoke-virtual {p0}, Lba;->getDragAndDropManager()Lpb;

    move-result-object v3

    iget-object v3, v3, Lpb;->r:Lob;

    invoke-interface {v1, v3}, Lj73;->n(Lj73;)Lj73;

    move-result-object v1

    invoke-virtual {v0, v1}, Lum2;->f0(Lj73;)V

    iput-object v0, p0, Lba;->e:Lum2;

    sget-object v0, Lie2;->g:Lha3;

    new-instance v0, Lha3;

    invoke-direct {v0}, Lha3;-><init>()V

    iput-object v0, p0, Lba;->A:Lha3;

    new-instance v0, Lm44;

    invoke-virtual {p0}, Lba;->getLayoutNodes()Lha3;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lm44;-><init>(Lha3;Lba;)V

    iput-object v0, p0, Lba;->B:Lm44;

    new-instance v0, Ljj4;

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v1

    new-instance v3, Lti1;

    invoke-direct {v3}, Li73;-><init>()V

    invoke-virtual {p0}, Lba;->getLayoutNodes()Lha3;

    move-result-object v4

    invoke-direct {v0, v1, v3, v4}, Ljj4;-><init>(Lum2;Lti1;Lha3;)V

    iput-object v0, p0, Lba;->C:Ljj4;

    new-instance v11, Lia;

    invoke-direct {v11, p0}, Lia;-><init>(Lba;)V

    iput-object v11, p0, Lba;->D:Lia;

    new-instance v12, Lya;

    new-instance v0, Lw9;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-class v3, Lra;

    const-string v4, "getContentCaptureSessionCompat"

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v12, p0, v0}, Lya;-><init>(Lba;Lw9;)V

    iput-object v12, p0, Lba;->E:Lya;

    new-instance v0, Ljc;

    invoke-direct {v0, p0}, Ljc;-><init>(Lba;)V

    iput-object v0, p0, Lba;->F:Ljc;

    new-instance v0, Liv;

    invoke-direct {v0}, Liv;-><init>()V

    iput-object v0, p0, Lba;->G:Liv;

    new-instance v0, Lxa3;

    invoke-direct {v0}, Lxa3;-><init>()V

    iput-object v0, p0, Lba;->H:Lxa3;

    new-instance v0, Lz73;

    invoke-direct {v0}, Lz73;-><init>()V

    iput-object v0, p0, Lba;->L:Lz73;

    new-instance v0, Lfe0;

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfe0;->y:Ljava/lang/Object;

    new-instance v3, Lz62;

    iget-object v1, v1, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->r:Lsc2;

    invoke-direct {v3, v1}, Lz62;-><init>(Lbl2;)V

    iput-object v3, v0, Lfe0;->r:Ljava/lang/Object;

    new-instance v1, Lq64;

    const/16 v6, 0x1d

    invoke-direct {v1, v6}, Lq64;-><init>(B)V

    iput-object v1, v0, Lfe0;->n:Ljava/lang/Object;

    new-instance v1, Lc72;

    invoke-direct {v1}, Lc72;-><init>()V

    iput-object v1, v0, Lfe0;->v:Ljava/lang/Object;

    iput-object v0, p0, Lba;->M:Lfe0;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lba;->N:Ltp3;

    new-instance v0, Ll9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll9;-><init>(Lba;B)V

    invoke-static {v0}, Lpt4;->y(Lmy1;)Lz51;

    move-result-object v0

    iput-object v0, p0, Lba;->O:Lz51;

    invoke-static {}, Lba;->n()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lz8;

    invoke-virtual {p0}, Lba;->getAutofillTree()Liv;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lz8;-><init>(Lba;Liv;)V

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    iput-object v0, p0, Lba;->P:Lz8;

    invoke-static {}, Lba;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La9;

    new-instance v1, Lji;

    const/16 v3, 0x16

    invoke-direct {v1, v3, p1, v9}, Lji;-><init>(BLjava/lang/Object;Z)V

    invoke-virtual {p0}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v2

    invoke-virtual {p0}, Lba;->getRectManager()Lm44;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, La9;-><init>(Lji;Ljj4;Lba;Lm44;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    iput-object v0, p0, Lba;->Q:La9;

    new-instance v0, Lsn3;

    new-instance v1, Lp9;

    invoke-direct {v1, p0, v9}, Lp9;-><init>(Lba;B)V

    invoke-direct {v0, v1}, Lsn3;-><init>(Lp9;)V

    iput-object v0, p0, Lba;->S:Lsn3;

    new-instance v0, Lt51;

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lt51;->r:Ljava/lang/Object;

    new-instance v1, Lro;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lro;-><init>(B)V

    iput-object v1, v0, Lt51;->n:Ljava/lang/Object;

    new-instance v1, Lji;

    const/16 v3, 0x12

    invoke-direct {v1, v3}, Lji;-><init>(B)V

    iput-object v1, v0, Lt51;->v:Ljava/lang/Object;

    new-instance v1, Lrb3;

    const/16 v3, 0x10

    new-array v4, v3, [Lum2;

    invoke-direct {v1, v4}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object v1, v0, Lt51;->x:Ljava/lang/Object;

    new-instance v1, Lrb3;

    new-array v3, v3, [Lq33;

    invoke-direct {v1, v3}, Lrb3;-><init>([Ljava/lang/Object;)V

    iput-object v1, v0, Lt51;->l:Ljava/lang/Object;

    iput-object v0, p0, Lba;->a0:Lt51;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lba;->b0:J

    filled-new-array {v9, v9}, [I

    move-result-object v0

    iput-object v0, p0, Lba;->c0:[I

    invoke-static {}, Ll33;->g()[F

    move-result-object v0

    iput-object v0, p0, Lba;->d0:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lba;->e0:Landroid/graphics/Matrix;

    invoke-static {}, Ll33;->g()[F

    move-result-object v0

    iput-object v0, p0, Lba;->f0:[F

    invoke-static {}, Ll33;->g()[F

    move-result-object v0

    iput-object v0, p0, Lba;->g0:[F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lba;->h0:J

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v0, p0, Lba;->j0:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lba;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, p2

    iget-object v0, v0, Lmo0;->b:Lob3;

    iput-object v0, p0, Lba;->p0:Lob3;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    sget-object v1, Lit1;->g:[I

    sget-object v1, Lfl2;->j:Lfl2;

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    move-object v0, v7

    goto :goto_2

    :cond_2
    sget-object v0, Lfl2;->t:Lfl2;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object v0

    iput-object v0, p0, Lba;->q0:Ltp3;

    new-instance v0, Lk73;

    invoke-direct {v0, p0}, Lk73;-><init>(Lba;)V

    iput-object v0, p0, Lba;->s0:Lk73;

    new-instance v0, Lwh4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwh4;-><init>(B)V

    iput-object v0, p0, Lba;->w0:Lwh4;

    new-instance v0, Lxa3;

    invoke-direct {v0}, Lxa3;-><init>()V

    iput-object v0, p0, Lba;->x0:Lxa3;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lba;->y0:F

    iput v0, p0, Lba;->z0:F

    iput v0, p0, Lba;->A0:F

    iput v0, p0, Lba;->B0:F

    new-instance v0, Ly9;

    invoke-direct {v0, p0, v9}, Ly9;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lba;->C0:Ly9;

    new-instance v0, Lo9;

    invoke-direct {v0, p0, v8}, Lo9;-><init>(Lba;B)V

    iput-object v0, p0, Lba;->D0:Lo9;

    new-instance v0, Lq9;

    invoke-direct {v0, p0, v9}, Lq9;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lba;->F0:Lbz1;

    new-instance v0, Lyb2;

    new-instance v1, Lp9;

    invoke-direct {v1, p0, v8}, Lp9;-><init>(Lba;B)V

    invoke-direct {v0, p1, v1}, Lyb2;-><init>(Landroid/content/Context;Lp9;)V

    iput-object v0, p0, Lba;->G0:Lyb2;

    new-instance v0, Ll9;

    invoke-direct {v0, p0, v10}, Ll9;-><init>(Lba;B)V

    iput-object v0, p0, Lba;->H0:Ll9;

    new-instance v0, Ll9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ll9;-><init>(Lba;B)V

    iput-object v0, p0, Lba;->I0:Ll9;

    iget-object v0, p0, Lba;->E:Lya;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    sget-object v1, Lqa;->g:Lqa;

    invoke-virtual {v1, p0, v8, v9}, Lqa;->g(Landroid/view/View;IZ)V

    :cond_5
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0, v11}, Lxk5;->q(Landroid/view/View;Ls1;)V

    invoke-virtual {p0}, Lba;->getDragAndDropManager()Lpb;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    if-lt v0, v6, :cond_6

    sget-object v1, Lka;->g:Lka;

    invoke-virtual {v1, p0}, Lka;->g(Landroid/view/View;)V

    :cond_6
    invoke-static {}, Lba;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f0a035f

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v1, p0, Lba;->u:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v3}, Lba;->addView(Landroid/view/View;I)V

    :cond_7
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    new-instance v7, Ly22;

    invoke-direct {v7, v6}, Ly22;-><init>(B)V

    :cond_8
    iput-object v7, p0, Lba;->M0:Ly22;

    new-instance v0, Lx9;

    invoke-direct {v0, p0}, Lx9;-><init>(Lba;)V

    iput-object v0, p0, Lba;->O0:Lx9;

    return-void
.end method

.method public static final c(Lba;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final getCanvasHolder()Lqb0;
    .locals 0

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object p0

    iget-object p0, p0, Lmo0;->h:Lqb0;

    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    iget-object p0, p0, Lba;->k:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lv51;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Lx65;
    .locals 3

    iget-object v0, p0, Lba;->l0:Lx65;

    if-nez v0, :cond_0

    new-instance v0, Lx65;

    invoke-virtual {p0}, Lba;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lk9;

    invoke-direct {v2, p0}, Lk9;-><init>(Lba;)V

    invoke-direct {v0, v1, p0, v2}, Lx65;-><init>(Landroid/view/View;Lba;Lk9;)V

    iput-object v0, p0, Lba;->l0:Lx65;

    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lv51;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    return-void
.end method

.method private final get_composeViewContext()Lmo0;
    .locals 0

    iget-object p0, p0, Lba;->j:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmo0;

    return-object p0
.end method

.method public static l(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const-wide/32 v0, 0x7fffffff

    return-wide v0

    :cond_2
    int-to-long v0, p0

    return-wide v0
.end method

.method public static final m(Lba;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static n()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static s(Lum2;)V
    .locals 3

    invoke-virtual {p0}, Lum2;->F()V

    invoke-virtual {p0}, Lum2;->B()Lrb3;

    move-result-object p0

    iget-object v0, p0, Lrb3;->j:[Ljava/lang/Object;

    iget p0, p0, Lrb3;->a:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lum2;

    invoke-static {v2}, Lba;->s(Lum2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setAttached(Z)V
    .locals 0

    iget-object p0, p0, Lba;->f:Ltp3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setDensity(Lj51;)V
    .locals 0

    iget-object p0, p0, Lba;->p:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lfl2;)V
    .locals 0

    iget-object p0, p0, Lba;->q0:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_composeViewContext(Lmo0;)V
    .locals 0

    iget-object p0, p0, Lba;->j:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static u()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static v(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lba;

    if-eqz v3, :cond_0

    check-cast v2, Lba;

    invoke-virtual {v2}, Lba;->B()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lba;->v(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static z(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_1

    sget-object v0, La83;->g:La83;

    invoke-virtual {v0, p0, v6}, La83;->g(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method


# virtual methods
.method public final A(I)Z
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lit1;->r(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Invalid focus direction"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v3

    check-cast v3, Lnt1;

    invoke-virtual {v3}, Lnt1;->x()Lcu1;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lit1;->r(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v3}, Lk33;->V(Lo41;)Lum2;

    move-result-object v2

    iget-object v2, v2, Lum2;->o:Lfl5;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldg;->getInteropView()Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v4

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2, p0}, Lra;->i(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lit1;->y(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v1

    :cond_5
    invoke-static {v2}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return v1

    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-static {v2}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return v1
.end method

.method public final B()V
    .locals 11

    iget-boolean v0, p0, Lba;->R:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object v0

    iget-object v0, v0, Lsn3;->g:Lut4;

    new-instance v3, Lrn3;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lrn3;-><init>(B)V

    iget-object v4, v0, Lut4;->l:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lut4;->x:Lrb3;

    iget v5, v0, Lrb3;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v2

    move v7, v6

    :goto_0
    iget-object v8, v0, Lrb3;->j:[Ljava/lang/Object;

    if-ge v6, v5, :cond_2

    :try_start_1
    aget-object v8, v8, v6

    check-cast v8, Ltt4;

    invoke-virtual {v8, v3}, Ltt4;->n(Lrn3;)V

    iget-object v8, v8, Ltt4;->x:Lhb3;

    invoke-virtual {v8}, Lhb3;->a()Z

    move-result v8

    if-nez v8, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    if-lez v7, :cond_1

    iget-object v8, v0, Lrb3;->j:[Ljava/lang/Object;

    sub-int v9, v6, v7

    aget-object v10, v8, v6

    aput-object v10, v8, v9

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sub-int v3, v5, v7

    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, v0, Lrb3;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    iput-boolean v2, p0, Lba;->R:Z

    goto :goto_3

    :goto_2
    monitor-exit v4

    throw p0

    :cond_3
    :goto_3
    iget-object v0, p0, Lba;->U:Lkg;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lba;->v(Landroid/view/ViewGroup;)V

    :cond_4
    invoke-static {}, Lba;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lba;->getAutofillManager()La9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v3, v0, La9;->i:Lia3;

    iget v4, v3, Lia3;->n:I

    if-nez v4, :cond_5

    iget-boolean v4, v0, La9;->b:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, La9;->j:Lji;

    invoke-virtual {v4}, Lji;->G()Landroid/view/autofill/AutofillManager;

    move-result-object v4

    invoke-static {v4}, Lal0;->i(Landroid/view/autofill/AutofillManager;)V

    iput-boolean v2, v0, La9;->b:Z

    :cond_5
    iget v3, v3, Lia3;->n:I

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    iput-boolean v3, v0, La9;->b:Z

    :cond_6
    :goto_4
    iget-object v0, p0, Lba;->x0:Lxa3;

    invoke-virtual {v0}, Lxa3;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lba;->x0:Lxa3;

    invoke-virtual {v0, v2}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lba;->x0:Lxa3;

    iget v0, v0, Lxa3;->y:I

    move v3, v2

    :goto_5
    iget-object v4, p0, Lba;->x0:Lxa3;

    if-ge v3, v0, :cond_8

    invoke-virtual {v4, v3}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy1;

    iget-object v5, p0, Lba;->x0:Lxa3;

    invoke-virtual {v5, v3, v1}, Lxa3;->i(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lmy1;->g()Ljava/lang/Object;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2, v0}, Lxa3;->w(II)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final C(Lum2;)V
    .locals 3

    iget-object v0, p0, Lba;->D:Lia;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lia;->E:Z

    invoke-virtual {v0}, Lia;->o()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lia;->f(Lum2;)V

    :goto_0
    iget-object p0, p0, Lba;->E:Lya;

    iput-boolean v1, p0, Lya;->w:Z

    invoke-virtual {p0}, Lya;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lya;->c:Lm70;

    sget-object p1, Log5;->g:Log5;

    invoke-interface {p0, p1}, Lwj4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final D(Lum2;ZZZ)V
    .locals 5

    iget-object v0, p0, Lba;->a0:Lt51;

    if-eqz p2, :cond_b

    iget-object p2, v0, Lt51;->n:Ljava/lang/Object;

    check-cast p2, Lro;

    iget-object v1, p1, Lum2;->i:Lum2;

    iget-object v2, p1, Lum2;->N:Lym2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v2, Lym2;->n:Lqm2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v4, 0x3

    if-eq v1, v4, :cond_a

    const/4 v4, 0x4

    if-ne v1, v4, :cond_9

    iget-boolean v1, v2, Lym2;->v:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v3, v2, Lym2;->v:Z

    iget-object p3, v2, Lym2;->b:Ls33;

    iput-boolean v3, p3, Ls33;->C:Z

    iget-boolean p3, p1, Lum2;->X:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lum2;->L()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p1}, Lt51;->i(Lum2;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p3, Lum2;->N:Lym2;

    iget-boolean p3, p3, Lym2;->v:Z

    if-ne p3, v3, :cond_7

    :cond_4
    invoke-virtual {p1}, Lum2;->K()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p1}, Lt51;->b(Lum2;)Z

    move-result p3

    if-eqz p3, :cond_8

    :cond_5
    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lum2;->p()Z

    move-result p3

    if-ne p3, v3, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Llg2;->a:Llg2;

    invoke-virtual {p2, p1, p3}, Lro;->g(Lum2;Llg2;)V

    goto :goto_1

    :cond_7
    sget-object p3, Llg2;->j:Llg2;

    invoke-virtual {p2, p1, p3}, Lro;->g(Lum2;Llg2;)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, Lt51;->y:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lba;->M(Lum2;)V

    return-void

    :cond_9
    invoke-static {}, Luo1;->g()V

    return-void

    :cond_a
    iget-object p0, v0, Lt51;->l:Ljava/lang/Object;

    check-cast p0, Lrb3;

    new-instance p2, Lq33;

    invoke-direct {p2, p1, v3, p3}, Lq33;-><init>(Lum2;ZZ)V

    invoke-virtual {p0, p2}, Lrb3;->y(Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {v0, p1, p3}, Lt51;->D(Lum2;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Lba;->M(Lum2;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final E(Lum2;ZZ)V
    .locals 9

    iget-object v0, p1, Lum2;->N:Lym2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Llg2;->m:Llg2;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lba;->a0:Lt51;

    if-eqz p2, :cond_b

    iget-object p2, v7, Lt51;->n:Ljava/lang/Object;

    check-cast p2, Lro;

    iget-object v8, v0, Lym2;->n:Lqm2;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v6, :cond_13

    if-eq v8, v5, :cond_1

    if-eq v8, v4, :cond_13

    if-ne v8, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luo1;->g()V

    return-void

    :cond_1
    :goto_0
    iget-boolean v3, v0, Lym2;->v:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lym2;->x:Z

    if-eqz v3, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v6, v0, Lym2;->x:Z

    iput-boolean v6, v0, Lym2;->l:Z

    iget-object p3, v0, Lym2;->b:Ls33;

    iput-boolean v6, p3, Ls33;->D:Z

    iput-boolean v6, p3, Ls33;->E:Z

    iget-boolean p3, p1, Lum2;->X:Z

    if-eqz p3, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object p3

    invoke-virtual {p1}, Lum2;->L()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p3, :cond_5

    iget-object v0, p3, Lum2;->N:Lym2;

    iget-boolean v0, v0, Lym2;->v:Z

    if-ne v0, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object v0, p3, Lum2;->N:Lym2;

    iget-boolean v0, v0, Lym2;->x:Z

    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    sget-object p3, Llg2;->t:Llg2;

    invoke-virtual {p2, p1, p3}, Lro;->g(Lum2;Llg2;)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Lum2;->K()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lum2;->s()Z

    move-result v0

    if-ne v0, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lum2;->p()Z

    move-result p3

    if-ne p3, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1, v2}, Lro;->g(Lum2;Llg2;)V

    :cond_a
    :goto_2
    iget-boolean p1, v7, Lt51;->y:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v1}, Lba;->M(Lum2;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v0, Lym2;->n:Lqm2;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v6, :cond_13

    if-eq p2, v5, :cond_13

    if-eq p2, v4, :cond_13

    if-ne p2, v3, :cond_12

    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lum2;->K()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_3

    :cond_c
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    move v3, v6

    :goto_4
    if-nez p3, :cond_e

    invoke-virtual {p1}, Lum2;->p()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, Lum2;->s()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, Lum2;->K()Z

    move-result p3

    if-ne p3, v3, :cond_e

    invoke-virtual {p1}, Lum2;->K()Z

    move-result p3

    iget-object v4, v0, Lym2;->b:Ls33;

    iget-boolean v4, v4, Ls33;->B:Z

    if-ne p3, v4, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v0, Lym2;->b:Ls33;

    iput-boolean v6, p3, Ls33;->D:Z

    iput-boolean v6, p3, Ls33;->E:Z

    iget-boolean v0, p1, Lum2;->X:Z

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, Ls33;->B:Z

    if-eqz p3, :cond_13

    if-eqz v3, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lum2;->s()Z

    move-result p3

    if-ne p3, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lum2;->p()Z

    move-result p2

    if-ne p2, v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v7, Lt51;->n:Ljava/lang/Object;

    check-cast p2, Lro;

    invoke-virtual {p2, p1, v2}, Lro;->g(Lum2;Llg2;)V

    :goto_5
    iget-boolean p1, v7, Lt51;->y:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v1}, Lba;->M(Lum2;)V

    return-void

    :cond_12
    invoke-static {}, Luo1;->g()V

    :cond_13
    :goto_6
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lba;->D:Lia;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lia;->E:Z

    iget-object v2, v0, Lia;->m:Lba;

    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0}, Lia;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lia;->P:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lia;->P:Z

    iget-object v0, v0, Lia;->R:Lk;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lba;->E:Lya;

    iput-boolean v1, p0, Lya;->w:Z

    iget-object v0, p0, Lya;->j:Lba;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Lya;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lya;->u:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lya;->u:Z

    iget-object p0, p0, Lya;->z:Lk;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final G(Landroid/view/ViewStructure;)V
    .locals 12

    invoke-virtual {p0}, Lba;->getAutofillManager()La9;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, La9;->t:Ljj4;

    iget-object v1, v1, Ljj4;->g:Lum2;

    iget-object v2, v0, La9;->c:Landroid/view/autofill/AutofillId;

    iget-object v3, v0, La9;->q:Ljava/lang/String;

    iget-object v4, v0, La9;->m:Lm44;

    invoke-static {p1, v1, v2, v3, v4}, Lud6;->n(Landroid/view/ViewStructure;Lum2;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lm44;)V

    sget-object v2, Lni3;->g:[Ljava/lang/Object;

    new-instance v2, Lxa3;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lxa3;-><init>(I)V

    invoke-virtual {v2, v1}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lxa3;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v2, Lxa3;->y:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lxa3;->q(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/ViewStructure;

    iget v5, v2, Lxa3;->y:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Lxa3;->q(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lum2;

    invoke-virtual {v5}, Lum2;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Lqb3;

    iget-object v6, v5, Lqb3;->j:Lrb3;

    iget v6, v6, Lrb3;->a:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, Lqb3;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lum2;

    iget-boolean v9, v8, Lum2;->X:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, Lum2;->J()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lum2;->K()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lum2;->k()Laj4;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, v9, Laj4;->j:Lhb3;

    sget-object v10, Lyi4;->l:Lmj4;

    invoke-virtual {v9, v10}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lyi4;->j:Lmj4;

    invoke-virtual {v9, v10}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lkj4;->p:Lmj4;

    invoke-virtual {v9, v10}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, Lkj4;->u:Lmj4;

    invoke-virtual {v9, v10}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x22

    if-lt v10, v11, :cond_3

    sget-object v10, Lge6;->r:Lmj4;

    invoke-virtual {v9, v10}, Lhb3;->y(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-static {v1}, Liy5;->g(Landroid/view/ViewStructure;)I

    move-result v9

    invoke-static {v1, v9}, Liy5;->v(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v9

    iget-object v10, v0, La9;->c:Landroid/view/autofill/AutofillId;

    invoke-static {v9, v8, v10, v3, v4}, Lud6;->n(Landroid/view/ViewStructure;Lum2;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lm44;)V

    invoke-virtual {v2, v8}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lxa3;->g(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v8}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lba;->getAutofill()Lz8;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0, p1}, Log6;->r(Lz8;Landroid/view/ViewStructure;)V

    :cond_6
    return-void
.end method

.method public final H()V
    .locals 6

    iget-boolean v0, p0, Lba;->i0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lba;->h0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lba;->h0:J

    invoke-virtual {p0}, Lba;->J()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lba;->c0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lba;->j0:J

    :cond_1
    return-void
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lba;->h0:J

    invoke-virtual {p0}, Lba;->J()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    iget-object v2, p0, Lba;->f0:[F

    invoke-static {v0, v1, v2}, Ll33;->y(J[F)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    shr-long v7, v0, v4

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v0, v4

    and-long/2addr v2, v5

    or-long/2addr v0, v2

    iput-wide v0, p0, Lba;->j0:J

    return-void
.end method

.method public final J()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    iget-object v2, p0, Lba;->f0:[F

    iget-object v3, p0, Lba;->c0:[I

    if-lt v0, v1, :cond_0

    sget-object v0, Loa0;->g:Loa0;

    iget-object v1, p0, Lba;->e0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0, v2, v1, v3}, Loa0;->g(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lba;->d0:[F

    invoke-static {p0, v2, v0, v3}, Ld06;->y(Lba;[F[F[I)V

    :goto_0
    iget-object p0, p0, Lba;->g0:[F

    invoke-static {v2, p0}, Lra;->D([F[F)Z

    return-void
.end method

.method public final K()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final L(Lmy1;)V
    .locals 2

    iget-object v0, p0, Lba;->b:Ldr;

    invoke-virtual {v0}, Ldr;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ldr;->addLast(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lba;->s:Lo9;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final M(Lum2;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lum2;->u()Lsm2;

    move-result-object v0

    sget-object v1, Lsm2;->j:Lsm2;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lba;->W:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lum2;->M:Lah3;

    iget-object v0, v0, Lah3;->r:Lsc2;

    iget-wide v0, v0, Lus3;->m:J

    invoke-static {v0, v1}, Lws0;->l(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lws0;->x(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-void
.end method

.method public final N(J)J
    .locals 6

    invoke-virtual {p0}, Lba;->H()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Lba;->j0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Lba;->j0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object p0, p0, Lba;->g0:[F

    invoke-static {p1, p2, p0}, Ll33;->y(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final O(Landroid/view/MotionEvent;)I
    .locals 9

    iget-boolean v0, p0, Lba;->J0:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lba;->J0:Z

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v0

    iget-object v0, v0, Lmo0;->z:Ldt2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    sget-object v2, Lpo5;->g:Ltp3;

    invoke-static {}, Lqb6;->r()Ltp3;

    move-result-object v2

    new-instance v3, Lzu3;

    invoke-direct {v3, v0}, Lzu3;-><init>(I)V

    invoke-virtual {v2, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lba;->L:Lz73;

    invoke-virtual {v0, p0, p1}, Lz73;->r(Lba;Landroid/view/MotionEvent;)Lrk4;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget-object v4, p0, Lba;->M:Lfe0;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lrk4;->k()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x5

    if-ltz v5, :cond_3

    :goto_0
    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsu3;

    invoke-virtual {v8}, Lsu3;->g()Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v3, :cond_4

    if-ne v3, v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_4
    :goto_2
    check-cast v5, Lsu3;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsu3;->x()J

    move-result-wide v7

    iput-wide v7, p0, Lba;->t:J

    :cond_5
    invoke-virtual {p0, p1}, Lba;->h(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v4, v2, p0, v1}, Lfe0;->g(Lrk4;Lba;Z)I

    move-result p0

    invoke-virtual {v2}, Lrk4;->P()V

    if-eqz v3, :cond_6

    if-ne v3, v6, :cond_7

    :cond_6
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    return p0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v1, v0, Lz73;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lz73;->y:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return p0

    :cond_9
    iget-boolean p0, v4, Lfe0;->g:Z

    if-nez p0, :cond_a

    iget-object p0, v4, Lfe0;->n:Ljava/lang/Object;

    check-cast p0, Lq64;

    iget-object p0, p0, Lq64;->t:Ljava/lang/Object;

    check-cast p0, Luy2;

    invoke-virtual {p0}, Luy2;->g()V

    iget-object p0, v4, Lfe0;->r:Ljava/lang/Object;

    check-cast p0, Lz62;

    invoke-virtual {p0}, Lz62;->r()V

    :cond_a
    invoke-static {v1, v1, v1}, Ljd6;->g(ZZZ)I

    move-result p0

    return p0
.end method

.method public final P(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_8

    if-ltz v3, :cond_7

    if-gt v3, v9, :cond_7

    move v10, v6

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_5
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-virtual {v0, v4, v5}, Lba;->k(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_8
    if-eqz p5, :cond_9

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_a

    move-wide/from16 v3, p3

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lba;->L:Lz73;

    invoke-virtual {v2, v0, v1}, Lz73;->r(Lba;Landroid/view/MotionEvent;)Lrk4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lba;->M:Lfe0;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, Lfe0;->g(Lrk4;Lba;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final Q(Lbz1;Lou0;)V
    .locals 7

    instance-of v0, p2, Laa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laa;

    iget v1, v0, Laa;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laa;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Laa;

    invoke-direct {v0, p0, p2}, Laa;-><init>(Lba;Lou0;)V

    :goto_0
    iget-object p2, v0, Laa;->m:Ljava/lang/Object;

    iget v1, v0, Laa;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljs2;->o(Ljava/lang/Object;)V

    move p2, v2

    new-instance v2, Lh;

    const/4 v1, 0x3

    invoke-direct {v2, p0, v1}, Lh;-><init>(Ljava/lang/Object;B)V

    iput p2, v0, Laa;->w:I

    new-instance v1, Ln10;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    iget-object v3, p0, Lba;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ln10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmu0;B)V

    invoke-static {v1, v0}, Lk33;->B(Lbz1;Lmu0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpx0;->j:Lpx0;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Ll0;->x()V

    return-void
.end method

.method public final R(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Lba;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Lba;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lk33;->l(Landroid/content/Context;)Ln51;

    move-result-object p1

    invoke-direct {p0, p1}, Lba;->setDensity(Lj51;)V

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lba;->c0:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v2, v0, Lba;->b0:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    aget v8, v1, v3

    const/4 v9, 0x1

    if-ne v5, v8, :cond_0

    aget v10, v1, v9

    if-ne v2, v10, :cond_0

    iget-wide v10, v0, Lba;->h0:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    :cond_0
    aget v1, v1, v9

    int-to-long v10, v8

    shl-long/2addr v10, v4

    int-to-long v12, v1

    and-long/2addr v6, v12

    or-long/2addr v6, v10

    iput-wide v6, v0, Lba;->b0:J

    const v1, 0x7fffffff

    if-eq v5, v1, :cond_2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Lba;->getRoot()Lum2;

    move-result-object v1

    invoke-virtual {v1}, Lum2;->B()Lrb3;

    move-result-object v1

    iget-object v2, v1, Lrb3;->j:[Ljava/lang/Object;

    iget v1, v1, Lrb3;->a:I

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Lum2;

    iget-object v5, v5, Lum2;->N:Lym2;

    iget-object v5, v5, Lym2;->b:Ls33;

    invoke-virtual {v5}, Ls33;->F0()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v1, v9

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0}, Lba;->H()V

    iget-object v2, v0, Lba;->N0:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lba;->N0:Landroid/view/View;

    :cond_3
    invoke-virtual {v0}, Lba;->getRectManager()Lm44;

    move-result-object v4

    iget-wide v11, v0, Lba;->b0:J

    iget-wide v5, v0, Lba;->j0:J

    invoke-static {v5, v6}, Lk33;->Y(J)J

    move-result-wide v13

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v17

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lba;->f0:[F

    array-length v5, v2

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-ge v5, v6, :cond_4

    move v5, v3

    goto/16 :goto_f

    :cond_4
    aget v5, v2, v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-nez v5, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    aget v8, v2, v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    cmpg-float v8, v8, v10

    if-nez v8, :cond_6

    move v8, v9

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    and-int/2addr v5, v8

    aget v8, v2, v7

    cmpg-float v8, v8, v10

    if-nez v8, :cond_7

    move v8, v9

    goto :goto_4

    :cond_7
    move v8, v3

    :goto_4
    and-int/2addr v5, v8

    const/4 v8, 0x4

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_8

    move v8, v9

    goto :goto_5

    :cond_8
    move v8, v3

    :goto_5
    and-int/2addr v5, v8

    const/4 v8, 0x5

    aget v8, v2, v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    move v8, v3

    :goto_6
    and-int/2addr v5, v8

    const/4 v8, 0x6

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_a

    move v8, v9

    goto :goto_7

    :cond_a
    move v8, v3

    :goto_7
    and-int/2addr v5, v8

    const/16 v8, 0x8

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_b

    move v8, v9

    goto :goto_8

    :cond_b
    move v8, v3

    :goto_8
    and-int/2addr v5, v8

    const/16 v8, 0x9

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_c

    move v8, v9

    goto :goto_9

    :cond_c
    move v8, v3

    :goto_9
    and-int/2addr v5, v8

    const/16 v8, 0xa

    aget v8, v2, v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_d

    move v8, v9

    goto :goto_a

    :cond_d
    move v8, v3

    :goto_a
    and-int/2addr v5, v8

    const/16 v8, 0xc

    aget v8, v2, v8

    cmpg-float v8, v8, v10

    if-nez v8, :cond_e

    move v8, v9

    goto :goto_b

    :cond_e
    move v8, v3

    :goto_b
    const/16 v15, 0xd

    aget v15, v2, v15

    cmpg-float v15, v15, v10

    if-nez v15, :cond_f

    move v15, v9

    goto :goto_c

    :cond_f
    move v15, v3

    :goto_c
    and-int/2addr v8, v15

    const/16 v15, 0xe

    aget v15, v2, v15

    cmpg-float v10, v15, v10

    if-nez v10, :cond_10

    move v10, v9

    goto :goto_d

    :cond_10
    move v10, v3

    :goto_d
    and-int/2addr v8, v10

    const/16 v10, 0xf

    aget v10, v2, v10

    cmpg-float v6, v10, v6

    if-nez v6, :cond_11

    move v6, v9

    goto :goto_e

    :cond_11
    move v6, v3

    :goto_e
    and-int/2addr v6, v8

    shl-int/2addr v5, v9

    or-int/2addr v5, v6

    :goto_f
    iget-object v10, v4, Lm44;->n:Le95;

    and-int/2addr v5, v7

    if-nez v5, :cond_12

    :goto_10
    move-object v15, v2

    goto :goto_11

    :cond_12
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual/range {v10 .. v17}, Le95;->y(JJ[FII)Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v2, v4, Lm44;->l:Z

    if-eqz v2, :cond_14

    :cond_13
    move v3, v9

    :cond_14
    iput-boolean v3, v4, Lm44;->l:Z

    iget-object v2, v0, Lba;->a0:Lt51;

    invoke-virtual {v2, v1}, Lt51;->l(Z)V

    invoke-virtual {v0}, Lba;->getRectManager()Lm44;

    move-result-object v0

    invoke-virtual {v0}, Lm44;->g()V

    return-void
.end method

.method public final T(F)V
    .locals 2

    invoke-static {}, Lba;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Lba;->y0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lba;->y0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Lba;->y0:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Lba;->z0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lba;->z0:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Lba;->z0:F

    :cond_3
    return-void
.end method

.method public final a(Lgu2;)V
    .locals 3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Lyf2;->H()Z

    move-result p1

    invoke-virtual {p0, p1}, Lba;->setShowLayoutBounds(Z)V

    :cond_0
    iget-object p1, p0, Lba;->w:Llu2;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lba;->q:Lku2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Llu2;->g:Ly22;

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Ly03;

    iget-boolean v1, v0, Ly03;->j:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Ly03;->a:Z

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Lgf;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lgf;-><init>(Ljava/lang/Object;B)V

    check-cast p0, Lgs5;

    iget-object p0, p0, Lgs5;->g:Lto0;

    invoke-virtual {p0, v1}, Lto0;->u(Lgf;)Ljb0;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-boolean p0, v0, Ly03;->t:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p0, v0, Ly03;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {p0}, Lbw3;->g(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ly03;->g()V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ly03;->a:Z

    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1
    iget-object v0, p1, Llu2;->n:Ljb0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljb0;->cancel()V

    :cond_3
    iput-object p0, p1, Llu2;->n:Ljb0;

    :cond_4
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    iget-object v0, v0, Lnt1;->r:Lcu1;

    iget-boolean v1, v0, Li73;->h:Z

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v1, v0, Li73;->j:Li73;

    iget-boolean v1, v1, Li73;->h:Z

    const-string v2, "visitSubtreeIf called on an unattached node"

    if-nez v1, :cond_1

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lrb3;

    const/16 v3, 0x10

    new-array v4, v3, [Li73;

    invoke-direct {v1, v4}, Lrb3;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Li73;->j:Li73;

    iget-object v4, v0, Li73;->w:Li73;

    if-nez v4, :cond_2

    invoke-static {v1, v0}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lrb3;->y(Ljava/lang/Object;)V

    :goto_0
    iget v0, v1, Lrb3;->a:I

    if-eqz v0, :cond_1a

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li73;

    iget v4, v0, Li73;->m:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_19

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_19

    iget-boolean v5, v4, Li73;->h:Z

    if-eqz v5, :cond_19

    iget v5, v4, Li73;->a:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_18

    instance-of v8, v6, Lcu1;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_11

    check-cast v6, Lcu1;

    iget-boolean v8, v6, Li73;->h:Z

    if-eqz v8, :cond_17

    invoke-virtual {v6}, Lcu1;->S0()Lpt1;

    move-result-object v6

    iget-boolean v6, v6, Lpt1;->g:Z

    if-eqz v6, :cond_17

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object p2

    check-cast p2, Lnt1;

    iget-object p2, p2, Lnt1;->r:Lcu1;

    iget-boolean p3, p2, Li73;->h:Z

    if-nez p3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object p3, p2, Li73;->j:Li73;

    iget-boolean p3, p3, Li73;->h:Z

    if-nez p3, :cond_4

    invoke-static {v2}, Lmc2;->y(Ljava/lang/String;)V

    :cond_4
    new-instance p3, Lrb3;

    new-array v0, v3, [Li73;

    invoke-direct {p3, v0}, Lrb3;-><init>([Ljava/lang/Object;)V

    iget-object p2, p2, Li73;->j:Li73;

    iget-object v0, p2, Li73;->w:Li73;

    if-nez v0, :cond_5

    invoke-static {p3, p2}, Lk33;->o(Lrb3;Li73;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p3, v0}, Lrb3;->y(Ljava/lang/Object;)V

    :goto_3
    iget p2, p3, Lrb3;->a:I

    if-eqz p2, :cond_10

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p3, p2}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li73;

    iget v0, p2, Li73;->m:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_f

    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_f

    iget-boolean v1, v0, Li73;->h:Z

    if-eqz v1, :cond_f

    iget v1, v0, Li73;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    move-object v1, v0

    move-object v2, v5

    :goto_5
    if-eqz v1, :cond_e

    instance-of v4, v1, Lcu1;

    if-eqz v4, :cond_7

    check-cast v1, Lcu1;

    iget-boolean v4, v1, Li73;->h:Z

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v1}, Lcu1;->S0()Lpt1;

    move-result-object v4

    iget-boolean v6, v1, Li73;->h:Z

    if-eqz v6, :cond_d

    iget-boolean v1, v1, Lcu1;->o:Z

    if-nez v1, :cond_d

    iget-boolean v1, v4, Lpt1;->g:Z

    if-eqz v1, :cond_d

    goto/16 :goto_c

    :cond_7
    iget v4, v1, Li73;->a:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, v1, Lp41;

    if-eqz v4, :cond_d

    move-object v4, v1

    check-cast v4, Lp41;

    iget-object v4, v4, Lp41;->f:Li73;

    move v6, v10

    :goto_6
    if-eqz v4, :cond_c

    iget v7, v4, Li73;->a:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_8

    move-object v1, v4

    goto :goto_7

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Lrb3;

    new-array v7, v3, [Li73;

    invoke-direct {v2, v7}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_a
    invoke-virtual {v2, v4}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_b
    :goto_7
    iget-object v4, v4, Li73;->w:Li73;

    goto :goto_6

    :cond_c
    if-ne v6, v9, :cond_d

    goto :goto_5

    :cond_d
    :goto_8
    invoke-static {v2}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v1

    goto :goto_5

    :cond_e
    iget-object v0, v0, Li73;->w:Li73;

    goto :goto_4

    :cond_f
    invoke-static {p3, p2}, Lk33;->o(Lrb3;Li73;)V

    goto/16 :goto_3

    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_11
    iget v8, v6, Li73;->a:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_17

    instance-of v8, v6, Lp41;

    if-eqz v8, :cond_17

    move-object v8, v6

    check-cast v8, Lp41;

    iget-object v8, v8, Lp41;->f:Li73;

    :goto_a
    if-eqz v8, :cond_16

    iget v11, v8, Li73;->a:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_15

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_12

    move-object v6, v8

    goto :goto_b

    :cond_12
    if-nez v7, :cond_13

    new-instance v7, Lrb3;

    new-array v11, v3, [Li73;

    invoke-direct {v7, v11}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_13
    if-eqz v6, :cond_14

    invoke-virtual {v7, v6}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_14
    invoke-virtual {v7, v8}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    iget-object v8, v8, Li73;->w:Li73;

    goto :goto_a

    :cond_16
    if-ne v10, v9, :cond_17

    goto/16 :goto_2

    :cond_17
    invoke-static {v7}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v6

    goto/16 :goto_2

    :cond_18
    iget-object v4, v4, Li73;->w:Li73;

    goto/16 :goto_1

    :cond_19
    invoke-static {v1, v0}, Lk33;->o(Lrb3;Li73;)V

    goto/16 :goto_0

    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lba;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    invoke-static {}, Lba;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lba;->getAutofillManager()La9;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, La2;->x(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    move-result-object v4

    iget-object v5, v0, La9;->t:Ljj4;

    iget-object v5, v5, Ljj4;->r:Lhe2;

    invoke-virtual {v5, v3}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum2;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lum2;->k()Laj4;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Laj4;->j:Lhb3;

    sget-object v5, Lyi4;->l:Lmj4;

    invoke-virtual {v3, v5}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    :cond_0
    check-cast v5, Lp1;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lp1;->y:Ljz1;

    check-cast v5, Lxy1;

    if-eqz v5, :cond_1

    new-instance v7, Lcj;

    invoke-static {v4}, Liy5;->l(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcj;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_1
    sget-object v5, Lyi4;->j:Lmj4;

    invoke-virtual {v3, v5}, Lhb3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    check-cast v6, Lp1;

    if-eqz v6, :cond_3

    iget-object v3, v6, Lp1;->y:Ljz1;

    check-cast v3, Lxy1;

    if-eqz v3, :cond_3

    new-instance v5, Lwb;

    invoke-direct {v5, v4}, Lwb;-><init>(Landroid/view/autofill/AutofillValue;)V

    invoke-interface {v3, v5}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lba;->getAutofill()Lz8;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, p1}, Log6;->y(Lz8;Landroid/util/SparseArray;)V

    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-wide v1, p0, Lba;->t:J

    iget-object p0, p0, Lba;->D:Lia;

    invoke-virtual {p0, p1, v1, v2, v0}, Lia;->w(IJZ)Z

    move-result p0

    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    iget-wide v1, p0, Lba;->t:J

    iget-object p0, p0, Lba;->D:Lia;

    invoke-virtual {p0, p1, v1, v2, v0}, Lia;->w(IJZ)Z

    move-result p0

    return p0
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lba;->a0:Lt51;

    iget-object v1, v0, Lt51;->n:Ljava/lang/Object;

    check-cast v1, Lro;

    invoke-virtual {v1}, Lro;->N()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lt51;->v:Ljava/lang/Object;

    check-cast v1, Lji;

    iget-object v1, v1, Lji;->t:Ljava/lang/Object;

    check-cast v1, Lrb3;

    iget v1, v1, Lrb3;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lba;->H0:Ll9;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lba;->I0:Ll9;

    :goto_1
    invoke-virtual {v0, p1}, Lt51;->u(Lmy1;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lt51;->l(Z)V

    invoke-virtual {p0}, Lba;->getRectManager()Lm44;

    move-result-object v0

    invoke-virtual {v0}, Lm44;->g()V

    iget-boolean v0, p0, Lba;->K:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lba;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lba;->H:Lxa3;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v1

    invoke-static {v1}, Lba;->s(Lum2;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lba;->d(Z)V

    invoke-static {}, Lit4;->j()Lat4;

    move-result-object v2

    invoke-virtual {v2}, Lat4;->w()V

    iput-boolean v1, p0, Lba;->J:Z

    const-string v1, "AndroidOwner:draw"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lba;->getCanvasHolder()Lqb0;

    move-result-object v1

    iget-object v2, v1, Lqb0;->g:Lc9;

    iget-object v3, v2, Lc9;->g:Landroid/graphics/Canvas;

    iput-object p1, v2, Lc9;->g:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lum2;->a(Lnb0;Lx32;)V

    iget-object v1, v1, Lqb0;->g:Lc9;

    iput-object v3, v1, Lc9;->g:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lxa3;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v0, Lxa3;->y:I

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lon3;

    check-cast v4, La42;

    invoke-virtual {v4}, La42;->l()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget v1, Lml5;->j:I

    invoke-virtual {v0}, Lxa3;->n()V

    iput-boolean v2, p0, Lba;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Lba;->I:Lxa3;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lxa3;->y(Lxa3;)V

    invoke-virtual {v1}, Lxa3;->n()V

    :cond_2
    invoke-static {}, Lba;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lba;->y0:F

    iget v1, p0, Lba;->A0:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lba;->y0:F

    iput v0, p0, Lba;->A0:F

    invoke-static {p0, v0}, Lzj;->g(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lba;->u:Landroid/view/View;

    if-eqz v0, :cond_5

    iget v1, p0, Lba;->z0:F

    iget v2, p0, Lba;->B0:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lba;->z0:F

    iput v1, p0, Lba;->B0:F

    invoke-static {v0, v1}, Lzj;->g(Landroid/view/View;F)V

    :cond_4
    iget v1, p0, Lba;->z0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lba;->y0:F

    iput p1, p0, Lba;->z0:F

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lba;->E0:Z

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lba;->D0:Lo9;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_0

    iput-boolean v4, v0, Lba;->E0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo9;->run()V

    :cond_1
    :goto_0
    invoke-static {v1}, Lba;->z(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_88

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4c

    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x2

    const/16 v6, 0x10

    const-string v7, "visitAncestors called on an unattached node"

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v2, v3, :cond_33

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcl5;->r(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcl5;->y(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {v0}, Lba;->getFocusOwner()Llt1;

    move-result-object v2

    new-instance v3, Lp2;

    invoke-direct {v3, v0, v1, v5}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v2, Lnt1;

    iget-object v0, v2, Lnt1;->n:Ljt1;

    iget-boolean v0, v0, Ljt1;->v:Z

    if-eqz v0, :cond_3

    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v4

    :cond_3
    iget-object v0, v2, Lnt1;->r:Lcu1;

    invoke-static {v0}, Log0;->h(Lcu1;)Lcu1;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Li73;->j:Li73;

    iget-boolean v1, v1, Li73;->h:Z

    if-nez v1, :cond_4

    invoke-static {v7}, Lmc2;->y(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Li73;->j:Li73;

    invoke-static {v0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v2, v0, Lum2;->M:Lah3;

    iget-object v2, v2, Lah3;->x:Li73;

    iget v2, v2, Li73;->m:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_d

    :goto_2
    if-eqz v1, :cond_d

    iget v2, v1, Li73;->a:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_c

    move-object v2, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3
    if-eqz v2, :cond_c

    instance-of v11, v2, Lu9;

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    iget v11, v2, Li73;->a:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_b

    instance-of v11, v2, Lp41;

    if-eqz v11, :cond_b

    move-object v11, v2

    check-cast v11, Lp41;

    iget-object v11, v11, Lp41;->f:Li73;

    move v12, v4

    :goto_4
    if-eqz v11, :cond_a

    iget v13, v11, Li73;->a:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v10, :cond_6

    move-object v2, v11

    goto :goto_5

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Lrb3;

    new-array v13, v6, [Li73;

    invoke-direct {v5, v13}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v5, v2}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v5, v11}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v11, v11, Li73;->w:Li73;

    goto :goto_4

    :cond_a
    if-ne v12, v10, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget-object v1, v1, Li73;->q:Li73;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, Lum2;->M:Lah3;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lah3;->v:Lg25;

    goto :goto_1

    :cond_e
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_f
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_6
    check-cast v2, Lu9;

    goto :goto_7

    :cond_10
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_32

    iget-object v0, v2, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    if-nez v0, :cond_11

    invoke-static {v7}, Lmc2;->y(Ljava/lang/String;)V

    :cond_11
    iget-object v0, v2, Li73;->j:Li73;

    iget-object v0, v0, Li73;->q:Li73;

    invoke-static {v2}, Lk33;->V(Lo41;)Lum2;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_8
    if-eqz v1, :cond_1d

    iget-object v7, v1, Lum2;->M:Lah3;

    iget-object v7, v7, Lah3;->x:Li73;

    iget v7, v7, Li73;->m:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_1b

    :goto_9
    if-eqz v0, :cond_1b

    iget v7, v0, Li73;->a:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_1a

    move-object v7, v0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_a
    if-eqz v7, :cond_1a

    instance-of v12, v7, Lu9;

    if-eqz v12, :cond_13

    if-nez v5, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v4

    goto :goto_b

    :cond_13
    move v12, v10

    :goto_b
    if-eqz v12, :cond_19

    iget v12, v7, Li73;->a:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_19

    instance-of v12, v7, Lp41;

    if-eqz v12, :cond_19

    move-object v12, v7

    check-cast v12, Lp41;

    iget-object v12, v12, Lp41;->f:Li73;

    move v13, v4

    :goto_c
    if-eqz v12, :cond_18

    iget v14, v12, Li73;->a:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_17

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v10, :cond_14

    move-object v7, v12

    goto :goto_d

    :cond_14
    if-nez v11, :cond_15

    new-instance v11, Lrb3;

    new-array v14, v6, [Li73;

    invoke-direct {v11, v14}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v11, v7}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_16
    invoke-virtual {v11, v12}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_17
    :goto_d
    iget-object v12, v12, Li73;->w:Li73;

    goto :goto_c

    :cond_18
    if-ne v13, v10, :cond_19

    goto :goto_a

    :cond_19
    invoke-static {v11}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v7

    goto :goto_a

    :cond_1a
    iget-object v0, v0, Li73;->q:Li73;

    goto :goto_9

    :cond_1b
    invoke-virtual {v1}, Lum2;->o()Lum2;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v0, v1, Lum2;->M:Lah3;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lah3;->v:Lg25;

    goto :goto_8

    :cond_1c
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_8

    :cond_1d
    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v8

    if-ltz v0, :cond_1f

    :goto_e
    add-int/lit8 v1, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v1, :cond_1e

    goto :goto_f

    :cond_1e
    move v0, v1

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v0, v2, Li73;->j:Li73;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_10
    if-eqz v0, :cond_27

    instance-of v7, v0, Lu9;

    if-eqz v7, :cond_20

    goto :goto_13

    :cond_20
    iget v7, v0, Li73;->a:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_26

    instance-of v7, v0, Lp41;

    if-eqz v7, :cond_26

    move-object v7, v0

    check-cast v7, Lp41;

    iget-object v7, v7, Lp41;->f:Li73;

    move v8, v4

    :goto_11
    if-eqz v7, :cond_25

    iget v11, v7, Li73;->a:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_24

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v10, :cond_21

    move-object v0, v7

    goto :goto_12

    :cond_21
    if-nez v1, :cond_22

    new-instance v1, Lrb3;

    new-array v11, v6, [Li73;

    invoke-direct {v1, v11}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz v0, :cond_23

    invoke-virtual {v1, v0}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_23
    invoke-virtual {v1, v7}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v7, v7, Li73;->w:Li73;

    goto :goto_11

    :cond_25
    if-ne v8, v10, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v1}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v0

    goto :goto_10

    :cond_27
    invoke-virtual {v3}, Lp2;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object v0, v2, Li73;->j:Li73;

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_14
    if-eqz v0, :cond_30

    instance-of v2, v0, Lu9;

    if-eqz v2, :cond_29

    goto :goto_17

    :cond_29
    iget v2, v0, Li73;->a:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2f

    instance-of v2, v0, Lp41;

    if-eqz v2, :cond_2f

    move-object v2, v0

    check-cast v2, Lp41;

    iget-object v2, v2, Lp41;->f:Li73;

    move v3, v4

    :goto_15
    if-eqz v2, :cond_2e

    iget v7, v2, Li73;->a:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_2d

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v10, :cond_2a

    move-object v0, v2

    goto :goto_16

    :cond_2a
    if-nez v1, :cond_2b

    new-instance v1, Lrb3;

    new-array v7, v6, [Li73;

    invoke-direct {v1, v7}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz v0, :cond_2c

    invoke-virtual {v1, v0}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_2c
    invoke-virtual {v1, v2}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v2, v2, Li73;->w:Li73;

    goto :goto_15

    :cond_2e
    if-ne v3, v10, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v1}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v0

    goto :goto_14

    :cond_30
    if-eqz v5, :cond_32

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_18
    if-ge v1, v0, :cond_32

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual/range {p0 .. p1}, Lba;->w(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_32

    :goto_19
    return v10

    :cond_32
    return v4

    :cond_33
    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_87

    iget-object v3, v0, Lba;->m:Lnb2;

    iget-object v11, v0, Lba;->L:Lz73;

    iget-object v12, v11, Lz73;->v:Luy2;

    iget-object v13, v11, Lz73;->y:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v14

    invoke-virtual {v11, v1}, Lz73;->y(Landroid/view/MotionEvent;)V

    const/4 v15, 0x3

    if-ne v14, v15, :cond_34

    invoke-virtual {v13}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v11, Lz73;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move/from16 v16, v2

    move-object v11, v7

    move/from16 v17, v8

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_26

    :cond_34
    invoke-virtual {v11, v1}, Lz73;->g(Landroid/view/MotionEvent;)V

    if-eq v14, v10, :cond_36

    const/4 v15, 0x6

    if-eq v14, v15, :cond_35

    move v15, v8

    goto :goto_1a

    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v15

    goto :goto_1a

    :cond_36
    move v15, v4

    :goto_1a
    if-eqz v14, :cond_37

    if-eq v14, v5, :cond_37

    move/from16 v16, v2

    const/4 v2, 0x5

    if-eq v14, v2, :cond_38

    move v2, v4

    goto :goto_1b

    :cond_37
    move/from16 v16, v2

    :cond_38
    move v2, v10

    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v14

    move/from16 v17, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v4

    :goto_1c
    if-ge v9, v14, :cond_40

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_39

    invoke-virtual {v13, v5}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v4

    move-wide/from16 v20, v4

    move-object v5, v7

    move-wide/from16 v6, v20

    move/from16 v21, v2

    move-object/from16 v20, v3

    goto :goto_1d

    :cond_39
    move-object v5, v7

    iget-wide v6, v11, Lz73;->g:J

    const-wide/16 v18, 0x1

    move/from16 v21, v2

    move-object/from16 v20, v3

    add-long v2, v6, v18

    iput-wide v2, v11, Lz73;->g:J

    invoke-virtual {v13, v4, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_1d
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-object/from16 v18, v11

    int-to-long v10, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v19, 0x20

    shl-long v10, v10, v19

    const-wide v22, 0xffffffffL

    and-long v2, v2, v22

    or-long/2addr v2, v10

    if-eq v9, v15, :cond_3a

    const/16 v29, 0x1

    goto :goto_1e

    :cond_3a
    const/16 v29, 0x0

    :goto_1e
    invoke-virtual {v12, v6, v7}, Luy2;->y(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly73;

    if-ne v9, v15, :cond_3b

    invoke-virtual {v12, v6, v7}, Luy2;->x(J)V

    move-object v11, v5

    goto :goto_1f

    :cond_3b
    move-object v11, v5

    if-eqz v21, :cond_3c

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Ly73;->y(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ly73;->g(J)Ly73;

    move-result-object v4

    invoke-virtual {v12, v6, v7, v4}, Luy2;->v(JLjava/lang/Object;)V

    :cond_3c
    :goto_1f
    new-instance v22, Lob2;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v25

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v30

    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Ly73;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly73;->v(J)J

    move-result-wide v4

    :goto_20
    move-wide/from16 v31, v4

    goto :goto_21

    :cond_3d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_20

    :goto_21
    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Ly73;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly73;->n(J)J

    move-result-wide v4

    move-wide/from16 v33, v4

    goto :goto_22

    :cond_3e
    move-wide/from16 v33, v2

    :goto_22
    if-eqz v10, :cond_3f

    invoke-virtual {v10}, Ly73;->x()J

    move-result-wide v4

    invoke-static {v4, v5}, Ly73;->r(J)Z

    move-result v4

    move/from16 v35, v4

    :goto_23
    move-wide/from16 v27, v2

    move-wide/from16 v23, v6

    goto :goto_24

    :cond_3f
    const/16 v35, 0x0

    goto :goto_23

    :goto_24
    invoke-direct/range {v22 .. v35}, Lob2;-><init>(JJJZFJJZ)V

    move-object/from16 v2, v22

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object v7, v11

    move-object/from16 v11, v18

    move-object/from16 v3, v20

    move/from16 v2, v21

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x10

    const/4 v10, 0x1

    goto/16 :goto_1c

    :cond_40
    move-object/from16 v20, v3

    move-object v2, v11

    move-object v11, v7

    invoke-virtual {v2, v1}, Lz73;->v(Landroid/view/MotionEvent;)V

    if-eqz v20, :cond_41

    move-object/from16 v2, v20

    iget v2, v2, Lnb2;->g:I

    goto :goto_25

    :cond_41
    invoke-static {v1}, Lbh6;->r(Landroid/view/MotionEvent;)I

    move-result v2

    :goto_25
    new-instance v3, Lld1;

    invoke-direct {v3, v8, v2, v1}, Lld1;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    :goto_26
    iget-object v1, v0, Lba;->G0:Lyb2;

    if-eqz v3, :cond_69

    invoke-virtual {v0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    iget-object v2, v0, Lnt1;->n:Ljt1;

    iget-boolean v2, v2, Ljt1;->v:Z

    if-eqz v2, :cond_43

    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_42
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3a

    :cond_43
    invoke-virtual {v0}, Lnt1;->x()Lcu1;

    move-result-object v0

    if-eqz v0, :cond_51

    iget-object v2, v0, Li73;->j:Li73;

    iget-boolean v2, v2, Li73;->h:Z

    if-nez v2, :cond_44

    invoke-static {v11}, Lmc2;->y(Ljava/lang/String;)V

    :cond_44
    iget-object v2, v0, Li73;->j:Li73;

    invoke-static {v0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    :goto_27
    if-eqz v0, :cond_50

    iget-object v4, v0, Lum2;->M:Lah3;

    iget-object v4, v4, Lah3;->x:Li73;

    iget v4, v4, Li73;->m:I

    and-int v4, v4, v16

    if-eqz v4, :cond_4e

    :goto_28
    if-eqz v2, :cond_4e

    iget v4, v2, Li73;->a:I

    and-int v4, v4, v16

    if-eqz v4, :cond_4d

    move-object v4, v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_29
    if-eqz v4, :cond_4d

    instance-of v6, v4, Lwb2;

    if-eqz v6, :cond_45

    move-object v0, v4

    goto/16 :goto_2c

    :cond_45
    iget v6, v4, Li73;->a:I

    and-int v6, v6, v16

    if-eqz v6, :cond_4c

    instance-of v6, v4, Lp41;

    if-eqz v6, :cond_4c

    move-object v6, v4

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    move-object v7, v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v6, v5

    move-object v5, v4

    :goto_2a
    if-eqz v7, :cond_4a

    iget v4, v7, Li73;->a:I

    and-int v4, v4, v16

    if-eqz v4, :cond_49

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    if-ne v8, v4, :cond_46

    move-object v5, v7

    goto :goto_2b

    :cond_46
    if-nez v6, :cond_47

    new-instance v6, Lrb3;

    const/16 v9, 0x10

    new-array v10, v9, [Li73;

    invoke-direct {v6, v10}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_47
    if-eqz v5, :cond_48

    invoke-virtual {v6, v5}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_48
    invoke-virtual {v6, v7}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_49
    :goto_2b
    iget-object v7, v7, Li73;->w:Li73;

    goto :goto_2a

    :cond_4a
    const/4 v4, 0x1

    if-ne v8, v4, :cond_4b

    move-object v4, v5

    move-object v5, v6

    goto :goto_29

    :cond_4b
    move-object v5, v6

    :cond_4c
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v6

    move-object v4, v6

    goto :goto_29

    :cond_4d
    iget-object v2, v2, Li73;->q:Li73;

    goto :goto_28

    :cond_4e
    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v2, v0, Lum2;->M:Lah3;

    if-eqz v2, :cond_4f

    iget-object v2, v2, Lah3;->v:Lg25;

    goto :goto_27

    :cond_4f
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_27

    :cond_50
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2c
    check-cast v0, Lwb2;

    goto :goto_2d

    :cond_51
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2d
    if-eqz v0, :cond_64

    move-object v2, v0

    check-cast v2, Li73;

    iget-object v5, v2, Li73;->j:Li73;

    iget-boolean v5, v5, Li73;->h:Z

    if-nez v5, :cond_52

    invoke-static {v11}, Lmc2;->y(Ljava/lang/String;)V

    :cond_52
    iget-object v2, v2, Li73;->j:Li73;

    iget-object v2, v2, Li73;->q:Li73;

    invoke-static {v0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_2e
    if-eqz v5, :cond_5e

    iget-object v7, v5, Lum2;->M:Lah3;

    iget-object v7, v7, Lah3;->x:Li73;

    iget v7, v7, Li73;->m:I

    and-int v7, v7, v16

    if-eqz v7, :cond_5c

    :goto_2f
    if-eqz v2, :cond_5c

    iget v7, v2, Li73;->a:I

    and-int v7, v7, v16

    if-eqz v7, :cond_5b

    move-object v7, v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_30
    if-eqz v7, :cond_5b

    instance-of v9, v7, Lwb2;

    if-eqz v9, :cond_54

    if-nez v6, :cond_53

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_53
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    const/4 v9, 0x0

    goto :goto_31

    :cond_54
    const/4 v9, 0x1

    :goto_31
    if-eqz v9, :cond_5a

    iget v9, v7, Li73;->a:I

    and-int v9, v9, v16

    if-eqz v9, :cond_5a

    instance-of v9, v7, Lp41;

    if-eqz v9, :cond_5a

    move-object v9, v7

    check-cast v9, Lp41;

    iget-object v9, v9, Lp41;->f:Li73;

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_32
    if-eqz v9, :cond_59

    iget v11, v9, Li73;->a:I

    and-int v11, v11, v16

    if-eqz v11, :cond_58

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    if-ne v10, v4, :cond_55

    move-object v7, v9

    goto :goto_33

    :cond_55
    if-nez v8, :cond_56

    new-instance v8, Lrb3;

    const/16 v11, 0x10

    new-array v12, v11, [Li73;

    invoke-direct {v8, v12}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_56
    if-eqz v7, :cond_57

    invoke-virtual {v8, v7}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_57
    invoke-virtual {v8, v9}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_58
    :goto_33
    iget-object v9, v9, Li73;->w:Li73;

    goto :goto_32

    :cond_59
    const/4 v4, 0x1

    if-ne v10, v4, :cond_5a

    goto :goto_30

    :cond_5a
    invoke-static {v8}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v7

    goto :goto_30

    :cond_5b
    iget-object v2, v2, Li73;->q:Li73;

    goto :goto_2f

    :cond_5c
    invoke-virtual {v5}, Lum2;->o()Lum2;

    move-result-object v5

    if-eqz v5, :cond_5d

    iget-object v2, v5, Lum2;->M:Lah3;

    if-eqz v2, :cond_5d

    iget-object v2, v2, Lah3;->v:Lg25;

    goto :goto_2e

    :cond_5d
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_2e

    :cond_5e
    sget-object v2, Lku3;->j:Lku3;

    if-eqz v6, :cond_60

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_60

    :goto_34
    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwb2;

    invoke-interface {v5, v3, v2}, Lwb2;->h(Lld1;Lku3;)V

    if-gez v7, :cond_5f

    goto :goto_35

    :cond_5f
    move v5, v7

    goto :goto_34

    :cond_60
    :goto_35
    invoke-interface {v0, v3, v2}, Lwb2;->h(Lld1;Lku3;)V

    sget-object v2, Lku3;->t:Lku3;

    invoke-interface {v0, v3, v2}, Lwb2;->h(Lld1;Lku3;)V

    if-eqz v6, :cond_61

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v5, :cond_61

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwb2;

    invoke-interface {v8, v3, v2}, Lwb2;->h(Lld1;Lku3;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_61
    sget-object v2, Lku3;->a:Lku3;

    if-eqz v6, :cond_63

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_63

    :goto_37
    add-int/lit8 v7, v5, -0x1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwb2;

    invoke-interface {v5, v3, v2}, Lwb2;->h(Lld1;Lku3;)V

    if-gez v7, :cond_62

    goto :goto_38

    :cond_62
    move v5, v7

    goto :goto_37

    :cond_63
    :goto_38
    invoke-interface {v0, v3, v2}, Lwb2;->h(Lld1;Lku3;)V

    :cond_64
    invoke-virtual {v3}, Lld1;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v2, :cond_42

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lob2;

    invoke-virtual {v6}, Lob2;->v()Z

    move-result v6

    if-eqz v6, :cond_65

    const/4 v0, 0x1

    goto :goto_3a

    :cond_65
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbh6;->y(Lld1;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_67

    const/4 v4, 0x1

    if-eq v5, v4, :cond_66

    const/4 v3, 0x2

    if-eq v5, v3, :cond_66

    goto :goto_3b

    :cond_66
    if-eqz v0, :cond_68

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v1, Lyb2;->y:I

    iput-boolean v4, v1, Lyb2;->r:Z

    goto :goto_3b

    :cond_67
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v3}, Lld1;->x()I

    move-result v3

    iput v3, v1, Lyb2;->y:I

    iput-boolean v0, v1, Lyb2;->r:Z

    :cond_68
    :goto_3b
    iget-object v0, v1, Lyb2;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_69
    invoke-virtual {v0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    invoke-virtual {v0}, Lnt1;->x()Lcu1;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v2, v0, Li73;->j:Li73;

    iget-boolean v2, v2, Li73;->h:Z

    if-nez v2, :cond_6a

    invoke-static {v11}, Lmc2;->y(Ljava/lang/String;)V

    :cond_6a
    iget-object v2, v0, Li73;->j:Li73;

    invoke-static {v0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    :goto_3c
    if-eqz v0, :cond_76

    iget-object v3, v0, Lum2;->M:Lah3;

    iget-object v3, v3, Lah3;->x:Li73;

    iget v3, v3, Li73;->m:I

    and-int v3, v3, v16

    if-eqz v3, :cond_74

    :goto_3d
    if-eqz v2, :cond_74

    iget v3, v2, Li73;->a:I

    and-int v3, v3, v16

    if-eqz v3, :cond_73

    move-object v3, v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_3e
    if-eqz v3, :cond_73

    instance-of v6, v3, Lwb2;

    if-eqz v6, :cond_6b

    goto/16 :goto_41

    :cond_6b
    iget v6, v3, Li73;->a:I

    and-int v6, v6, v16

    if-eqz v6, :cond_72

    instance-of v6, v3, Lp41;

    if-eqz v6, :cond_72

    move-object v6, v3

    check-cast v6, Lp41;

    iget-object v6, v6, Lp41;->f:Li73;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_3f
    if-eqz v7, :cond_70

    iget v8, v7, Li73;->a:I

    and-int v8, v8, v16

    if-eqz v8, :cond_6f

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6c

    move-object v5, v7

    goto :goto_40

    :cond_6c
    if-nez v6, :cond_6d

    new-instance v6, Lrb3;

    const/16 v9, 0x10

    new-array v8, v9, [Li73;

    invoke-direct {v6, v8}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_6d
    if-eqz v5, :cond_6e

    invoke-virtual {v6, v5}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v5, 0x0

    :cond_6e
    invoke-virtual {v6, v7}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_6f
    :goto_40
    iget-object v7, v7, Li73;->w:Li73;

    goto :goto_3f

    :cond_70
    const/4 v4, 0x1

    if-ne v3, v4, :cond_71

    move-object v3, v5

    move-object v5, v6

    goto :goto_3e

    :cond_71
    move-object v5, v6

    :cond_72
    invoke-static {v5}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v3

    goto :goto_3e

    :cond_73
    iget-object v2, v2, Li73;->q:Li73;

    goto :goto_3d

    :cond_74
    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_75

    iget-object v2, v0, Lum2;->M:Lah3;

    if-eqz v2, :cond_75

    iget-object v2, v2, Lah3;->v:Lg25;

    goto :goto_3c

    :cond_75
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3c

    :cond_76
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_41
    check-cast v3, Lwb2;

    goto :goto_42

    :cond_77
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_42
    if-eqz v3, :cond_86

    move-object v0, v3

    check-cast v0, Li73;

    iget-object v2, v0, Li73;->j:Li73;

    iget-boolean v2, v2, Li73;->h:Z

    if-nez v2, :cond_78

    invoke-static {v11}, Lmc2;->y(Ljava/lang/String;)V

    :cond_78
    iget-object v0, v0, Li73;->j:Li73;

    iget-object v0, v0, Li73;->q:Li73;

    invoke-static {v3}, Lk33;->V(Lo41;)Lum2;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_43
    if-eqz v2, :cond_85

    iget-object v6, v2, Lum2;->M:Lah3;

    iget-object v6, v6, Lah3;->x:Li73;

    iget v6, v6, Li73;->m:I

    and-int v6, v6, v16

    if-eqz v6, :cond_83

    :goto_44
    if-eqz v0, :cond_83

    iget v6, v0, Li73;->a:I

    and-int v6, v6, v16

    if-eqz v6, :cond_82

    move-object v6, v0

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_45
    if-eqz v6, :cond_82

    instance-of v8, v6, Lwb2;

    if-eqz v8, :cond_7a

    if-nez v5, :cond_79

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_79
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_46

    :cond_7a
    move-object v8, v5

    const/4 v5, 0x1

    :goto_46
    if-eqz v5, :cond_81

    iget v5, v6, Li73;->a:I

    and-int v5, v5, v16

    if-eqz v5, :cond_81

    instance-of v5, v6, Lp41;

    if-eqz v5, :cond_81

    move-object v5, v6

    check-cast v5, Lp41;

    iget-object v5, v5, Lp41;->f:Li73;

    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_47
    if-eqz v6, :cond_7f

    iget v10, v6, Li73;->a:I

    and-int v10, v10, v16

    if-eqz v10, :cond_7b

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    if-ne v5, v4, :cond_7c

    move-object v7, v6

    :cond_7b
    const/16 v11, 0x10

    goto :goto_49

    :cond_7c
    if-nez v9, :cond_7d

    new-instance v9, Lrb3;

    const/16 v11, 0x10

    new-array v10, v11, [Li73;

    invoke-direct {v9, v10}, Lrb3;-><init>([Ljava/lang/Object;)V

    goto :goto_48

    :cond_7d
    const/16 v11, 0x10

    :goto_48
    if-eqz v7, :cond_7e

    invoke-virtual {v9, v7}, Lrb3;->y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    :cond_7e
    invoke-virtual {v9, v6}, Lrb3;->y(Ljava/lang/Object;)V

    :goto_49
    iget-object v6, v6, Li73;->w:Li73;

    goto :goto_47

    :cond_7f
    const/4 v4, 0x1

    const/16 v11, 0x10

    if-ne v5, v4, :cond_80

    move-object v6, v7

    move-object v5, v8

    move-object v7, v9

    goto :goto_45

    :cond_80
    move-object v7, v9

    goto :goto_4a

    :cond_81
    const/16 v11, 0x10

    :goto_4a
    invoke-static {v7}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v6

    move-object v5, v8

    goto :goto_45

    :cond_82
    const/16 v11, 0x10

    iget-object v0, v0, Li73;->q:Li73;

    goto :goto_44

    :cond_83
    const/16 v11, 0x10

    invoke-virtual {v2}, Lum2;->o()Lum2;

    move-result-object v2

    if-eqz v2, :cond_84

    iget-object v0, v2, Lum2;->M:Lah3;

    if-eqz v0, :cond_84

    iget-object v0, v0, Lah3;->v:Lg25;

    goto/16 :goto_43

    :cond_84
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto/16 :goto_43

    :cond_85
    invoke-interface {v3}, Lwb2;->C()V

    if-eqz v5, :cond_86

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_4b
    if-ge v2, v0, :cond_86

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwb2;

    invoke-interface {v3}, Lwb2;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4b

    :cond_86
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, v1, Lyb2;->y:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lyb2;->r:Z

    return v4

    :cond_87
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_88
    :goto_4c
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lba;->E0:Z

    iget-object v3, v0, Lba;->D0:Lo9;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Lo9;->run()V

    :cond_0
    invoke-static {v1}, Lba;->z(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v2, v0, Lba;->D:Lia;

    iget-object v5, v2, Lia;->m:Lba;

    iget-object v6, v2, Lia;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x7

    const/4 v10, 0x1

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v7, 0x100

    const/16 v11, 0x80

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/high16 v14, -0x80000000

    if-eq v6, v9, :cond_5

    const/16 v15, 0x9

    if-eq v6, v15, :cond_5

    if-eq v6, v8, :cond_2

    move v2, v4

    :goto_0
    move/from16 v23, v10

    goto/16 :goto_7

    :cond_2
    iget v6, v2, Lia;->q:I

    if-eq v6, v14, :cond_4

    if-ne v6, v14, :cond_3

    goto :goto_1

    :cond_3
    iput v14, v2, Lia;->q:I

    invoke-static {v2, v14, v11, v12, v13}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v12, v13}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    :goto_1
    move v2, v10

    move/from16 v23, v2

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v5}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v5, v10}, Lba;->d(Z)V

    new-instance v20, Lc72;

    invoke-direct/range {v20 .. v20}, Lc72;-><init>()V

    move/from16 v23, v10

    invoke-virtual {v5}, Lba;->getRoot()Lum2;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    const/16 v6, 0x20

    shl-long/2addr v8, v6

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v8, v14

    iget-object v6, v10, Lum2;->M:Lah3;

    iget-object v10, v6, Lah3;->n:Lgh3;

    sget-object v14, Lgh3;->c0:Lpc3;

    invoke-virtual {v10, v8, v9}, Lgh3;->V0(J)J

    move-result-wide v18

    iget-object v6, v6, Lah3;->n:Lgh3;

    sget-object v17, Lgh3;->i0:Ld93;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Lgh3;->e1(Lfh3;JLc72;IZ)V

    move-object/from16 v6, v20

    iget-object v6, v6, Lc72;->j:Lxa3;

    iget v8, v6, Lxa3;->y:I

    add-int/lit8 v8, v8, -0x1

    :goto_2
    const/4 v9, -0x1

    if-ge v9, v8, :cond_6

    invoke-virtual {v6, v8}, Lxa3;->l(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Li73;

    invoke-static {v9}, Lk33;->V(Lo41;)Lum2;

    move-result-object v9

    invoke-virtual {v5}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v10

    invoke-virtual {v10}, Lkg;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldg;

    if-eqz v10, :cond_7

    :cond_6
    const/high16 v10, -0x80000000

    goto :goto_4

    :cond_7
    iget-object v10, v9, Lum2;->M:Lah3;

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Lah3;->r(I)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    iget v10, v9, Lum2;->t:I

    invoke-virtual {v2, v10}, Lia;->A(I)I

    move-result v10

    invoke-static {v9, v4}, Ljr2;->n(Lum2;Z)Lgj4;

    move-result-object v9

    invoke-static {v9}, Lfe6;->j(Lgj4;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v9}, Lrf6;->n(Lgj4;)Z

    move-result v9

    if-eqz v9, :cond_a

    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_a
    :goto_4
    invoke-virtual {v5}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    iget v6, v2, Lia;->q:I

    if-ne v6, v10, :cond_b

    :goto_5
    const/high16 v2, -0x80000000

    goto :goto_6

    :cond_b
    iput v10, v2, Lia;->q:I

    invoke-static {v2, v10, v11, v12, v13}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    invoke-static {v2, v6, v7, v12, v13}, Lia;->E(Lia;IILjava/lang/Integer;I)V

    goto :goto_5

    :goto_6
    if-ne v10, v2, :cond_c

    move v2, v5

    goto :goto_7

    :cond_c
    move/from16 v2, v23

    goto :goto_7

    :cond_d
    move/from16 v23, v10

    move v2, v4

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_12

    const/16 v6, 0xa

    if-eq v5, v6, :cond_f

    :cond_e
    move/from16 v5, v23

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lba;->h(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_10

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    iget-object v4, v0, Lba;->u0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lba;->u0:Landroid/view/MotionEvent;

    move/from16 v5, v23

    iput-boolean v5, v0, Lba;->E0:Z

    const-wide/16 v4, 0x8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2

    :cond_12
    move/from16 v5, v23

    invoke-virtual/range {p0 .. p1}, Lba;->o(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_8
    return v2

    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p1}, Lba;->w(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    :goto_a
    return v5

    :cond_15
    :goto_b
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v0

    iget-object v0, v0, Lmo0;->z:Ldt2;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    sget-object v2, Lpo5;->g:Ltp3;

    invoke-static {}, Lqb6;->r()Ltp3;

    move-result-object v2

    new-instance v3, Lzu3;

    invoke-direct {v3, v0}, Lzu3;-><init>(I)V

    invoke-virtual {v2, v3}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    new-instance v2, Lym0;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lym0;-><init>(B)V

    check-cast v0, Lnt1;

    invoke-virtual {v0, p1, v2}, Lnt1;->n(Landroid/view/KeyEvent;Lmy1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    new-instance v2, Lp2;

    invoke-direct {v2, p0, p1, v1}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    check-cast v0, Lnt1;

    invoke-virtual {v0, p1, v2}, Lnt1;->n(Landroid/view/KeyEvent;Lmy1;)Z

    move-result p0

    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    iget-object v3, v0, Lnt1;->n:Ljt1;

    iget-boolean v3, v3, Ljt1;->v:Z

    if-eqz v3, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lnt1;->r:Lcu1;

    invoke-static {v0}, Log0;->h(Lcu1;)Lcu1;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v3, v0, Li73;->j:Li73;

    iget-boolean v3, v3, Li73;->h:Z

    if-nez v3, :cond_1

    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lmc2;->y(Ljava/lang/String;)V

    :cond_1
    iget-object v3, v0, Li73;->j:Li73;

    invoke-static {v0}, Lk33;->V(Lo41;)Lum2;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v4, v0, Lum2;->M:Lah3;

    iget-object v4, v4, Lah3;->x:Li73;

    iget v4, v4, Li73;->m:I

    const/high16 v5, 0x20000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    :goto_1
    if-eqz v3, :cond_9

    iget v4, v3, Li73;->a:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_8

    move-object v4, v3

    move-object v7, v6

    :goto_2
    if-eqz v4, :cond_8

    iget v8, v4, Li73;->a:I

    and-int/2addr v8, v5

    if-eqz v8, :cond_7

    instance-of v8, v4, Lp41;

    if-eqz v8, :cond_7

    move-object v8, v4

    check-cast v8, Lp41;

    iget-object v8, v8, Lp41;->f:Li73;

    move v9, v1

    :goto_3
    if-eqz v8, :cond_6

    iget v10, v8, Li73;->a:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_2

    move-object v4, v8

    goto :goto_4

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Lrb3;

    const/16 v10, 0x10

    new-array v10, v10, [Li73;

    invoke-direct {v7, v10}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v4, v6

    :cond_4
    invoke-virtual {v7, v8}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v8, v8, Li73;->w:Li73;

    goto :goto_3

    :cond_6
    if-ne v9, v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v4

    goto :goto_2

    :cond_8
    iget-object v3, v3, Li73;->q:Li73;

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lum2;->o()Lum2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v3, v0, Lum2;->M:Lah3;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lah3;->v:Lg25;

    goto :goto_0

    :cond_a
    move-object v3, v6

    goto :goto_0

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    invoke-static {}, Lba;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba;->L0:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lba;->L0:Z

    invoke-virtual {p0, p1}, Lba;->G(Landroid/view/ViewStructure;)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lba;->L0:Z

    throw p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, Lja;->g:Lja;

    invoke-virtual {p0}, Lba;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lja;->g(Landroid/view/ViewStructure;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lba;->E0:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lba;->D0:Lo9;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Lba;->u0:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lba;->E0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo9;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Lba;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Lba;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p0, p1}, Lba;->w(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_a

    check-cast v2, Landroid/view/View;

    goto :goto_6

    :cond_a
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    const v4, 0x7f0a0067

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v3}, Lis;->g(I)Lis;

    move-result-object v2

    :cond_c
    invoke-static {v3}, Lis;->g(I)Lis;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v2

    check-cast v2, Lnt1;

    invoke-virtual {v2}, Lnt1;->x()Lcu1;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lk33;->U(Lo41;)Lgh3;

    move-result-object v2

    invoke-static {v2}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lbl2;->H(Lbl2;Z)Lk44;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lk44;->g(J)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object p0

    check-cast p0, Lnt1;

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v1, v3}, Lnt1;->y(IZZ)Z

    :cond_d
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_e

    return v3

    :cond_e
    :goto_7
    return v1
.end method

.method public final e(Lum2;J)V
    .locals 2

    iget-object v0, p0, Lba;->a0:Lt51;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lt51;->z(Lum2;J)V

    iget-object p1, v0, Lt51;->n:Ljava/lang/Object;

    check-cast p1, Lro;

    invoke-virtual {p1}, Lro;->N()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lt51;->l(Z)V

    invoke-virtual {p0}, Lba;->getRectManager()Lm44;

    move-result-object p2

    invoke-virtual {p2}, Lm44;->g()V

    iget-object p2, p0, Lba;->I0:Ll9;

    invoke-virtual {p2}, Ll9;->g()Ljava/lang/Object;

    iget-boolean p2, p0, Lba;->K:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Lba;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final f([F)V
    .locals 5

    invoke-virtual {p0}, Lba;->H()V

    iget-object v0, p0, Lba;->f0:[F

    invoke-static {p1, v0}, Ll33;->v([F[F)V

    iget-wide v0, p0, Lba;->j0:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, Lba;->j0:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object p0, p0, Lba;->d0:[F

    invoke-static {p1, v0, v1, p0}, Lra;->J([FFF[F)V

    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/view/View;

    const-string v1, "findViewByAccessibilityIdTraversal"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lyf2;->D(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_b

    iget-object v0, p0, Lba;->a0:Lt51;

    iget-boolean v0, v0, Lt51;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lra;->i(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-ne p1, p0, :cond_3

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v2

    check-cast v2, Lnt1;

    iget-object v2, v2, Lnt1;->r:Lcu1;

    invoke-static {v2}, Log0;->h(Lcu1;)Lcu1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Log0;->o(Lcu1;)Lk44;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_4

    invoke-static {p1, p0}, Lit1;->g(Landroid/view/View;Landroid/view/View;)Lk44;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {p1, p0}, Lit1;->g(Landroid/view/View;Landroid/view/View;)Lk44;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {p2}, Lit1;->n(I)Lbt1;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Lbt1;->g:I

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    :goto_2
    new-instance v3, Lu54;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v4

    new-instance v5, Lj9;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lj9;-><init>(Lu54;B)V

    check-cast v4, Lnt1;

    invoke-virtual {v4, v2, v1, v5}, Lnt1;->v(ILk44;Lxy1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_6

    return-object p1

    :cond_6
    iget-object v4, v3, Lu54;->j:Ljava/lang/Object;

    if-nez v4, :cond_7

    if-nez v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lyf6;->w(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, v3, Lu54;->j:Ljava/lang/Object;

    check-cast p1, Lcu1;

    invoke-static {p1}, Log0;->o(Lcu1;)Lk44;

    move-result-object p1

    invoke-static {v0, p0}, Lit1;->g(Landroid/view/View;Landroid/view/View;)Lk44;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lkq2;->I(Lk44;Lk44;Lk44;I)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_3
    return-object p0

    :cond_a
    return-object v0

    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcu1;Lcu1;)V
    .locals 12

    if-eqz p1, :cond_1e

    move-object p0, p1

    check-cast p0, Li73;

    iget-object v0, p0, Li73;->j:Li73;

    iget-boolean v0, v0, Li73;->h:Z

    const-string v1, "visitAncestors called on an unattached node"

    if-nez v0, :cond_0

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Li73;->j:Li73;

    invoke-static {p1}, Lk33;->V(Lo41;)Lum2;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_0
    const/16 v3, 0x10

    const/high16 v4, 0x200000

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_c

    iget-object v7, p1, Lum2;->M:Lah3;

    iget-object v7, v7, Lah3;->x:Li73;

    iget v7, v7, Li73;->m:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_a

    :goto_1
    if-eqz p0, :cond_a

    iget v7, p0, Li73;->a:I

    and-int/2addr v7, v4

    if-eqz v7, :cond_9

    move-object v7, p0

    move-object v8, v0

    :goto_2
    if-eqz v7, :cond_9

    instance-of v9, v7, Lwb2;

    if-eqz v9, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_3

    :cond_2
    move v9, v6

    :goto_3
    if-eqz v9, :cond_8

    iget v9, v7, Li73;->a:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_8

    instance-of v9, v7, Lp41;

    if-eqz v9, :cond_8

    move-object v9, v7

    check-cast v9, Lp41;

    iget-object v9, v9, Lp41;->f:Li73;

    move v10, v5

    :goto_4
    if-eqz v9, :cond_7

    iget v11, v9, Li73;->a:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_3

    move-object v7, v9

    goto :goto_5

    :cond_3
    if-nez v8, :cond_4

    new-instance v8, Lrb3;

    new-array v11, v3, [Li73;

    invoke-direct {v8, v11}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v8, v7}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v7, v0

    :cond_5
    invoke-virtual {v8, v9}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_6
    :goto_5
    iget-object v9, v9, Li73;->w:Li73;

    goto :goto_4

    :cond_7
    if-ne v10, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v8}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v7

    goto :goto_2

    :cond_9
    iget-object p0, p0, Li73;->q:Li73;

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p0, p1, Lum2;->M:Lah3;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lah3;->v:Lg25;

    goto :goto_0

    :cond_b
    move-object p0, v0

    goto :goto_0

    :cond_c
    if-nez v2, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    iget-object p0, p2, Li73;->j:Li73;

    iget-boolean p0, p0, Li73;->h:Z

    if-nez p0, :cond_e

    invoke-static {v1}, Lmc2;->y(Ljava/lang/String;)V

    :cond_e
    iget-object p0, p2, Li73;->j:Li73;

    invoke-static {p2}, Lk33;->V(Lo41;)Lum2;

    move-result-object p1

    move-object p2, v0

    :goto_6
    if-eqz p1, :cond_1a

    iget-object v1, p1, Lum2;->M:Lah3;

    iget-object v1, v1, Lah3;->x:Li73;

    iget v1, v1, Li73;->m:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_18

    :goto_7
    if-eqz p0, :cond_18

    iget v1, p0, Li73;->a:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_17

    move-object v1, p0

    move-object v7, v0

    :goto_8
    if-eqz v1, :cond_17

    instance-of v8, v1, Lwb2;

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    sget-object p2, Lfe4;->g:Lib3;

    new-instance p2, Lib3;

    invoke-direct {p2}, Lib3;-><init>()V

    :cond_f
    invoke-virtual {p2, v1}, Lib3;->g(Ljava/lang/Object;)Z

    move v8, v5

    goto :goto_9

    :cond_10
    move v8, v6

    :goto_9
    if-eqz v8, :cond_16

    iget v8, v1, Li73;->a:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_16

    instance-of v8, v1, Lp41;

    if-eqz v8, :cond_16

    move-object v8, v1

    check-cast v8, Lp41;

    iget-object v8, v8, Lp41;->f:Li73;

    move v9, v5

    :goto_a
    if-eqz v8, :cond_15

    iget v10, v8, Li73;->a:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_11

    move-object v1, v8

    goto :goto_b

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Lrb3;

    new-array v10, v3, [Li73;

    invoke-direct {v7, v10}, Lrb3;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v7, v1}, Lrb3;->y(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_13
    invoke-virtual {v7, v8}, Lrb3;->y(Ljava/lang/Object;)V

    :cond_14
    :goto_b
    iget-object v8, v8, Li73;->w:Li73;

    goto :goto_a

    :cond_15
    if-ne v9, v6, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v7}, Lk33;->Q(Lrb3;)Li73;

    move-result-object v1

    goto :goto_8

    :cond_17
    iget-object p0, p0, Li73;->q:Li73;

    goto :goto_7

    :cond_18
    invoke-virtual {p1}, Lum2;->o()Lum2;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p0, p1, Lum2;->M:Lah3;

    if-eqz p0, :cond_19

    iget-object p0, p0, Lah3;->v:Lg25;

    goto :goto_6

    :cond_19
    move-object p0, v0

    goto :goto_6

    :cond_1a
    move-object v0, p2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v5

    :goto_c
    if-ge p1, p0, :cond_1e

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwb2;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p2}, Lib3;->r(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_d

    :cond_1c
    move v1, v5

    :goto_d
    if-nez v1, :cond_1d

    invoke-interface {p2}, Lwb2;->C()V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public getAccessibilityManager()Ly1;
    .locals 0

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object p0

    iget-object p0, p0, Lmo0;->m:Lx8;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Lkg;
    .locals 2

    iget-object v0, p0, Lba;->U:Lkg;

    if-nez v0, :cond_0

    new-instance v0, Lkg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lkg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lba;->U:Lkg;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lba;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Lba;->U:Lkg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic getAutofill()Ldv;
    .locals 0

    invoke-virtual {p0}, Lba;->getAutofill()Lz8;

    move-result-object p0

    return-object p0
.end method

.method public getAutofill()Lz8;
    .locals 0

    iget-object p0, p0, Lba;->P:Lz8;

    return-object p0
.end method

.method public getAutofillManager()La9;
    .locals 0

    iget-object p0, p0, Lba;->Q:La9;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lhv;
    .locals 0

    invoke-virtual {p0}, Lba;->getAutofillManager()La9;

    move-result-object p0

    return-object p0
.end method

.method public getAutofillTree()Liv;
    .locals 0

    iget-object p0, p0, Lba;->G:Liv;

    return-object p0
.end method

.method public getClipboard()Lbi0;
    .locals 0

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object p0

    iget-object p0, p0, Lmo0;->c:Lbi0;

    return-object p0
.end method

.method public getClipboardManager()Lci0;
    .locals 0

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object p0

    iget-object p0, p0, Lmo0;->w:Lh9;

    return-object p0
.end method

.method public final getComposeViewContext()Lmo0;
    .locals 0

    invoke-direct {p0}, Lba;->get_composeViewContext()Lmo0;

    move-result-object p0

    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    iget-boolean p0, p0, Lba;->K0:Z

    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Lba;->N:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContentCaptureManager$ui()Lya;
    .locals 0

    iget-object p0, p0, Lba;->E:Lya;

    return-object p0
.end method

.method public getCoroutineContext()Lfx0;
    .locals 0

    iget-object p0, p0, Lba;->h:Lfx0;

    return-object p0
.end method

.method public getDensity()Lj51;
    .locals 0

    iget-object p0, p0, Lba;->p:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj51;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lbc1;
    .locals 0

    invoke-virtual {p0}, Lba;->getDragAndDropManager()Lpb;

    move-result-object p0

    return-object p0
.end method

.method public getDragAndDropManager()Lpb;
    .locals 0

    iget-object p0, p0, Lba;->o:Lpb;

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Lk44;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object p0

    check-cast p0, Lnt1;

    iget-object p0, p0, Lnt1;->r:Lcu1;

    invoke-static {p0}, Log0;->h(Lcu1;)Lcu1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Log0;->o(Lcu1;)Lk44;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Lit1;->g(Landroid/view/View;Landroid/view/View;)Lk44;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Llt1;
    .locals 0

    iget-object p0, p0, Lba;->z:Lnt1;

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Lba;->getEmbeddedViewFocusRect()Lk44;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Lk44;->g:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, v0, Lk44;->y:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, v0, Lk44;->r:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, v0, Lk44;->n:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    new-instance v1, Lm9;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lm9;-><init>(B)V

    check-cast v0, Lnt1;

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lnt1;->v(ILk44;Lxy1;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Lku1;
    .locals 0

    iget-object p0, p0, Lba;->p0:Lob3;

    invoke-interface {p0}, Lbw4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lku1;

    return-object p0
.end method

.method public getFontLoader()Lju1;
    .locals 0

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object p0

    iget-object p0, p0, Lmo0;->i:Lju1;

    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lku2;
    .locals 0

    iget-object p0, p0, Lba;->q:Lku2;

    return-object p0
.end method

.method public getGraphicsContext()Lw32;
    .locals 0

    iget-object p0, p0, Lba;->F:Ljc;

    return-object p0
.end method

.method public getHapticFeedBack()Ly42;
    .locals 0

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object p0

    iget-object p0, p0, Lmo0;->s:Ly42;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Lba;->a0:Lt51;

    iget-object v0, v0, Lt51;->n:Ljava/lang/Object;

    check-cast v0, Lro;

    invoke-virtual {v0}, Lro;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lba;->b:Ldr;

    invoke-virtual {p0}, Ldr;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic getInputModeManager()Lfd2;
    .locals 0

    invoke-virtual {p0}, Lba;->getInputModeManager()Lgd2;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Lgd2;
    .locals 2

    iget-object v0, p0, Lba;->r0:Lgd2;

    if-nez v0, :cond_1

    new-instance v0, Lgd2;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-direct {v0, v1}, Lgd2;-><init>(I)V

    iput-object v0, p0, Lba;->r0:Lgd2;

    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lrd2;
    .locals 0

    iget-object p0, p0, Lba;->d:Lrd2;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Lba;->h0:J

    return-wide v0
.end method

.method public getLayoutDirection()Lfl2;
    .locals 0

    iget-object p0, p0, Lba;->q0:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl2;

    return-object p0
.end method

.method public getLayoutNodes()Lha3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha3;"
        }
    .end annotation

    iget-object p0, p0, Lba;->A:Lha3;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Lhe2;
    .locals 0

    invoke-virtual {p0}, Lba;->getLayoutNodes()Lha3;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleList()Ltx2;
    .locals 0

    iget-object p0, p0, Lba;->O:Lz51;

    invoke-virtual {p0}, Lz51;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltx2;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Lba;->a0:Lt51;

    iget-boolean p0, p0, Lt51;->g:Z

    if-nez p0, :cond_0

    const-string p0, "measureIteration should be only used during the measure/layout pass"

    invoke-static {p0}, Lmc2;->g(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getModifierLocalManager()Lk73;
    .locals 0

    iget-object p0, p0, Lba;->s0:Lk73;

    return-object p0
.end method

.method public getOutOfFrameExecutor()Lba;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lwm3;
    .locals 0

    invoke-virtual {p0}, Lba;->getOutOfFrameExecutor()Lba;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Lts3;
    .locals 2

    sget-object v0, Lvs3;->g:Lrn3;

    new-instance v0, Laz2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laz2;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lbz1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbz1;"
        }
    .end annotation

    iget-object p0, p0, Lba;->F0:Lbz1;

    return-object p0
.end method

.method public getPointerIconService()Lpu3;
    .locals 0

    iget-object p0, p0, Lba;->O0:Lx9;

    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lnb2;
    .locals 0

    iget-object p0, p0, Lba;->m:Lnb2;

    return-object p0
.end method

.method public getRectManager()Lm44;
    .locals 0

    iget-object p0, p0, Lba;->B:Lm44;

    return-object p0
.end method

.method public getRetainedValuesStore()Ll84;
    .locals 0

    iget-object p0, p0, Lba;->i:Ll84;

    return-object p0
.end method

.method public getRoot()Lum2;
    .locals 0

    iget-object p0, p0, Lba;->e:Lum2;

    return-object p0
.end method

.method public getRootForTest()Lda4;
    .locals 0

    return-object p0
.end method

.method public final getSavedStateRegistry()Lza1;
    .locals 7

    iget-object v0, p0, Lba;->c:Lza1;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v0

    invoke-virtual {v0}, Lmo0;->l()V

    iget-object v0, v0, Lmo0;->v:Lid4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0a00f7

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "SaveableStateRegistry:"

    invoke-static {v1, v2}, Lxi3;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lid4;->r()Lji;

    move-result-object v0

    invoke-virtual {v0, v1}, Lji;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Lq21;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lq21;-><init>(B)V

    sget-object v3, Lwc4;->g:Lvf1;

    new-instance v3, Lvc4;

    invoke-direct {v3, v4, v2}, Lvc4;-><init>(Ljava/util/Map;Lxy1;)V

    invoke-virtual {v0, v1}, Lji;->H(Ljava/lang/String;)Lfd4;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    :catch_0
    move v5, v4

    goto :goto_2

    :cond_3
    :try_start_0
    new-instance v2, Lrl0;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lrl0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lji;->T(Ljava/lang/String;Lfd4;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    new-instance v2, Lza1;

    new-instance v6, Lab1;

    invoke-direct {v6, v4, v0, v1, v5}, Lab1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-direct {v2, v3, v6}, Lza1;-><init>(Lvc4;Lab1;)V

    iput-object v2, p0, Lba;->c:Lza1;

    return-object v2

    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lba;->M0:Ly22;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly22;->t:Ljava/lang/Object;

    check-cast v0, Ltp3;

    invoke-virtual {v0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Lba;

    if-eqz v0, :cond_1

    check-cast p0, Lba;

    invoke-virtual {p0}, Lba;->getScrollCaptureInProgress()Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getSemanticsOwner()Ljj4;
    .locals 0

    iget-object p0, p0, Lba;->C:Ljj4;

    return-object p0
.end method

.method public getSharedDrawScope()Lwm2;
    .locals 0

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object p0

    iget-object p0, p0, Lmo0;->u:Lwm2;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Luj;->g:Luj;

    invoke-virtual {v0, p0}, Luj;->g(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Lba;->T:Z

    return p0
.end method

.method public getSnapshotObserver()Lsn3;
    .locals 0

    iget-object p0, p0, Lba;->S:Lsn3;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Lyt4;
    .locals 2

    iget-object v0, p0, Lba;->o0:Lz41;

    if-nez v0, :cond_0

    new-instance v0, Lz41;

    invoke-virtual {p0}, Lba;->getTextInputService()Lv65;

    move-result-object v1

    invoke-direct {v0, v1}, Lz41;-><init>(Lv65;)V

    iput-object v0, p0, Lba;->o0:Lz41;

    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lv65;
    .locals 2

    iget-object v0, p0, Lba;->m0:Lv65;

    if-nez v0, :cond_0

    new-instance v0, Lv65;

    invoke-direct {p0}, Lba;->getLegacyTextInputServiceAndroid()Lx65;

    move-result-object v1

    invoke-direct {v0, v1}, Lv65;-><init>(Lxt3;)V

    iput-object v0, p0, Lba;->m0:Lv65;

    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Ll85;
    .locals 1

    iget-object v0, p0, Lba;->t0:Ljf;

    if-nez v0, :cond_0

    new-instance v0, Ljf;

    invoke-direct {v0, p0}, Ljf;-><init>(Lba;)V

    iput-object v0, p0, Lba;->t0:Ljf;

    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lca4;
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Lbl5;
    .locals 0

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object p0

    iget-object p0, p0, Lmo0;->p:Luf;

    return-object p0
.end method

.method public getWindowInfo()Loo5;
    .locals 0

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object p0

    iget-object p0, p0, Lmo0;->z:Ldt2;

    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lbz1;Lbh3;Lx32;)Lon3;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v0, La42;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, La42;-><init>(Lx32;Lw32;Lba;Lbz1;Lmy1;)V

    return-object v0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    :cond_1
    iget-object p0, v3, Lba;->w0:Lwh4;

    iget-object p1, p0, Lwh4;->t:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    iget-object p0, p0, Lwh4;->j:Ljava/lang/Object;

    check-cast p0, Lrb3;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lrb3;->q(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_1

    :cond_3
    iget p1, p0, Lrb3;->a:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lrb3;->w(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_0
    check-cast p1, Lon3;

    if-eqz p1, :cond_8

    move-object p0, p1

    check-cast p0, La42;

    iget-object p3, p0, La42;->t:Lw32;

    if-eqz p3, :cond_7

    iget-object v0, p0, La42;->j:Lx32;

    iget-boolean v0, v0, Lx32;->u:Z

    if-nez v0, :cond_5

    const-string v0, "layer should have been released before reuse"

    invoke-static {v0}, Lmc2;->g(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p3}, Lw32;->y()Lx32;

    move-result-object p3

    iput-object p3, p0, La42;->j:Lx32;

    const/4 p3, 0x1

    const/4 p3, 0x0

    iput-boolean p3, p0, La42;->c:Z

    iput-object v4, p0, La42;->m:Lbz1;

    iput-object v5, p0, La42;->q:Lmy1;

    iput-boolean p3, p0, La42;->k:Z

    iput-boolean p3, p0, La42;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La42;->e:Z

    iget-object v0, p0, La42;->i:[F

    invoke-static {v0}, Ll33;->n([F)V

    iget-object v0, p0, La42;->b:[F

    if-eqz v0, :cond_6

    invoke-static {v0}, Ll33;->n([F)V

    :cond_6
    sget-wide v0, Lvb5;->y:J

    iput-wide v0, p0, La42;->o:J

    iput-boolean p3, p0, La42;->A:Z

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, La42;->w:J

    iput-object p2, p0, La42;->f:Lbr2;

    iput p3, p0, La42;->h:I

    return-object p1

    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Lmc2;->r(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Ll0;->x()V

    return-object p2

    :cond_8
    new-instance v1, La42;

    invoke-virtual {v3}, Lba;->getGraphicsContext()Lw32;

    move-result-object p0

    invoke-interface {p0}, Lw32;->y()Lx32;

    move-result-object v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {v4}, Lba;->getGraphicsContext()Lw32;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, La42;-><init>(Lx32;Lw32;Lba;Lbz1;Lmy1;)V

    return-object v1
.end method

.method public final k(J)J
    .locals 7

    invoke-virtual {p0}, Lba;->H()V

    iget-object v0, p0, Lba;->f0:[F

    invoke-static {p1, p2, v0}, Ll33;->y(J[F)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Lba;->j0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, Lba;->j0:J

    and-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lba;->u0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v0

    invoke-virtual {v0}, Lum2;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lum2;->y(Lpn3;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lba;->setAttached(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    invoke-static {}, Lyf2;->H()Z

    move-result v1

    invoke-virtual {p0, v1}, Lba;->setShowLayoutBounds(Z)V

    :cond_1
    iget-object v1, p0, Lba;->d:Lrd2;

    invoke-virtual {v1, p0}, Lrd2;->onViewAttachedToWindow(Landroid/view/View;)V

    iget-boolean v1, p0, Lba;->K0:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v1

    invoke-virtual {v1}, Lmo0;->v()V

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lba;->K0:Z

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v2

    invoke-virtual {p0, v2}, Lba;->p(Lum2;)V

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v2

    invoke-static {v2}, Lba;->s(Lum2;)V

    invoke-virtual {p0}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object v2

    iget-object v2, v2, Lsn3;->g:Lut4;

    invoke-virtual {v2}, Lut4;->v()V

    invoke-virtual {p0}, Lba;->getOutOfFrameExecutor()Lba;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Ll9;

    invoke-direct {v3, p0, v1}, Ll9;-><init>(Lba;B)V

    invoke-virtual {v2, v3}, Lba;->L(Lmy1;)V

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v2

    invoke-virtual {v2}, Lmo0;->n()Lgu2;

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v2

    invoke-virtual {v2}, Lmo0;->l()V

    iget-object v2, v2, Lmo0;->x:Lwl5;

    iget-object v3, p0, Lba;->q:Lku2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v2}, Lwl5;->t()Lvl5;

    move-result-object v2

    new-instance v3, Lul5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lxx0;->y:Lxx0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lkb5;

    invoke-direct {v6, v2, v3, v5}, Lkb5;-><init>(Lvl5;Ltl5;Lzx0;)V

    const-class v2, Lmu2;

    invoke-static {v2}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v2

    invoke-virtual {v2}, Ltf0;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lkb5;->h(Ltf0;Ljava/lang/String;)Lpl5;

    move-result-object v2

    check-cast v2, Lmu2;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v2, v2, Lmu2;->y:Lha3;

    invoke-virtual {v2, v3}, Lhe2;->y(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Lxa3;

    invoke-direct {v5, v0}, Lxa3;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Lha3;->t(ILjava/lang/Object;)V

    :cond_4
    check-cast v5, Lxa3;

    iget-object v2, v5, Lxa3;->g:[Ljava/lang/Object;

    iget v3, v5, Lxa3;->y:I

    :goto_0
    if-ge v1, v3, :cond_6

    aget-object v6, v2, v1

    move-object v7, v6

    check-cast v7, Llu2;

    iget-boolean v7, v7, Llu2;->r:Z

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object v6, v4

    :goto_1
    check-cast v6, Llu2;

    if-nez v6, :cond_7

    new-instance v6, Llu2;

    invoke-direct {v6}, Llu2;-><init>()V

    invoke-virtual {v5, v6}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_7
    iput-boolean v0, v6, Llu2;->r:Z

    iput-object v6, p0, Lba;->w:Llu2;

    iget-object v1, v6, Llu2;->y:Ly22;

    goto :goto_3

    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    move-object v1, v4

    :goto_3
    if-nez v1, :cond_a

    sget-object v1, Lhi0;->A:Lhi0;

    :cond_a
    iput-object v1, p0, Lba;->i:Ll84;

    iget-object v1, p0, Lba;->k0:Lxy1;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v2

    invoke-interface {v1, v2}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Lba;->k0:Lxy1;

    :cond_b
    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v1

    invoke-virtual {v1}, Lmo0;->n()Lgu2;

    move-result-object v1

    invoke-interface {v1}, Lgu2;->a()Lju2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lju2;->g(Lfu2;)V

    iget-object v2, p0, Lba;->E:Lya;

    invoke-virtual {v1, v2}, Lju2;->g(Lfu2;)V

    invoke-virtual {p0}, Lba;->getInputModeManager()Lgd2;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v0, 0x2

    :goto_4
    iget-object v1, v1, Lgd2;->g:Ltp3;

    new-instance v2, Led2;

    invoke-direct {v2, v0}, Led2;-><init>(I)V

    invoke-virtual {v1, v2}, Ltp3;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_d

    sget-object v0, Loa;->g:Loa;

    invoke-virtual {v0, p0}, Loa;->y(Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0}, Lba;->getAutofillManager()La9;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v1

    check-cast v1, Lnt1;

    iget-object v1, v1, Lnt1;->l:Lxa3;

    invoke-virtual {v1, v0}, Lxa3;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v1

    iget-object v1, v1, Ljj4;->n:Lxa3;

    invoke-virtual {v1, v0}, Lxa3;->g(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    iget-object v0, v0, Lnt1;->l:Lxa3;

    invoke-virtual {v0, p0}, Lxa3;->g(Ljava/lang/Object;)V

    return-void

    :cond_f
    const-string p0, "Expected the view to be attached to window."

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    iget-object v0, p0, Lba;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbl4;->y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ltd;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lba;->getLegacyTextInputServiceAndroid()Lx65;

    move-result-object p0

    iget-boolean p0, p0, Lx65;->n:Z

    return p0

    :cond_1
    iget-object p0, v0, Ltd;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl4;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lbl4;->y:Ljava/lang/Object;

    :cond_2
    check-cast v1, Ldd2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldd2;->y()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, p1}, Lba;->R(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    iget-object v0, p0, Lba;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbl4;->y:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ltd;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lba;->getLegacyTextInputServiceAndroid()Lx65;

    move-result-object p0

    iget-boolean v0, p0, Lx65;->n:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lx65;->j:Lma2;

    iget-object v1, p0, Lx65;->l:Lk65;

    invoke-static {p1, v0, v1}, Llx5;->v(Landroid/view/inputmethod/EditorInfo;Lma2;Lk65;)V

    invoke-static {p1}, Llx5;->g(Landroid/view/inputmethod/EditorInfo;)V

    iget-object p1, p0, Lx65;->l:Lk65;

    iget-object v0, p0, Lx65;->j:Lma2;

    iget-boolean v0, v0, Lma2;->r:Z

    new-instance v1, Lfa4;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lfa4;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lg44;

    invoke-direct {v2, p1, v1, v0}, Lg44;-><init>(Lk65;Lfa4;Z)V

    iget-object p0, p0, Lx65;->t:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_2
    iget-object p0, v0, Ltd;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl4;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lbl4;->y:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    check-cast p0, Ldd2;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ldd2;->g(Landroid/view/inputmethod/EditorInfo;)Lci3;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lba;->E:Lya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p3}, Lwa;->v(Lya;[JLjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lba;->setAttached(Z)V

    iget-object v1, p0, Lba;->d:Lrd2;

    invoke-virtual {v1, p0}, Lrd2;->onViewDetachedFromWindow(Landroid/view/View;)V

    iget-object v1, p0, Lba;->u:Landroid/view/View;

    invoke-static {}, Lba;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v1, v2, :cond_1

    sget-object v2, Lba;->S0:Lxa3;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, p0}, Lxa3;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v2

    invoke-virtual {v2}, Lmo0;->y()V

    invoke-virtual {p0}, Lba;->getSnapshotObserver()Lsn3;

    move-result-object v2

    iget-object v2, v2, Lsn3;->g:Lut4;

    iget-object v3, v2, Lut4;->j:Ld5;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld5;->y()V

    :cond_2
    invoke-virtual {v2}, Lut4;->g()V

    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object v2

    invoke-virtual {v2}, Lmo0;->n()Lgu2;

    move-result-object v2

    invoke-interface {v2}, Lgu2;->a()Lju2;

    move-result-object v2

    iget-object v3, p0, Lba;->E:Lya;

    invoke-virtual {v2, v3}, Lju2;->x(Lfu2;)V

    invoke-virtual {v2, p0}, Lju2;->x(Lfu2;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v2, p0, Lba;->w:Llu2;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Llu2;->r:Z

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lba;->w:Llu2;

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_4

    sget-object v1, Loa;->g:Loa;

    invoke-virtual {v1, p0}, Loa;->g(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lba;->getAutofillManager()La9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object v2

    iget-object v2, v2, Ljj4;->n:Lxa3;

    invoke-virtual {v2, v1}, Lxa3;->m(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v2

    check-cast v2, Lnt1;

    iget-object v2, v2, Lnt1;->l:Lxa3;

    invoke-virtual {v2, v1}, Lxa3;->m(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Lba;->getRectManager()Lm44;

    move-result-object v1

    iget-object v2, v1, Lm44;->n:Le95;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Le95;->y(JJ[FII)Z

    move-result v2

    iput-boolean v2, v1, Lm44;->l:Z

    invoke-virtual {p0}, Lba;->getRectManager()Lm44;

    move-result-object v1

    invoke-virtual {v1}, Lm44;->g()V

    invoke-virtual {p0}, Lba;->getRectManager()Lm44;

    move-result-object v1

    iget-object v2, v1, Lm44;->t:Ln9;

    if-eqz v2, :cond_6

    iget-object v3, v1, Lm44;->y:Lba;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v0, v1, Lm44;->t:Ln9;

    :cond_6
    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    check-cast v0, Lnt1;

    iget-object v0, v0, Lnt1;->l:Lxa3;

    invoke-virtual {v0, p0}, Lxa3;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object p0

    check-cast p0, Lnt1;

    iget-object p1, p0, Lnt1;->r:Lcu1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lv70;->M(Lcu1;Z)Z

    invoke-virtual {p0}, Lnt1;->x()Lcu1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnt1;->x()Lcu1;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lnt1;->t(Lcu1;)V

    if-eqz p1, :cond_0

    sget-object p0, Lxt1;->j:Lxt1;

    sget-object p2, Lxt1;->a:Lxt1;

    invoke-virtual {p1, p0, p2}, Lcu1;->R0(Lxt1;Lxt1;)V

    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lba;->h0:J

    invoke-virtual {p0}, Lba;->S()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v1, v0, :cond_0

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lba;->R(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-string p1, "AndroidOwner:onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lba;->h0:J

    iget-object p1, p0, Lba;->a0:Lt51;

    iget-object v0, p0, Lba;->H0:Ll9;

    invoke-virtual {p1, v0}, Lt51;->u(Lmy1;)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lba;->V:Lws0;

    invoke-virtual {p0}, Lba;->S()V

    iget-object p1, p0, Lba;->U:Lkg;

    if-eqz p1, :cond_0

    const-string p1, "AndroidOwner:viewLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, Lba;->a0:Lt51;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v1

    invoke-virtual {v1}, Lum2;->J()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v1

    invoke-virtual {v1, p0}, Lum2;->y(Lpn3;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lba;->p(Lum2;)V

    :cond_1
    invoke-static {p1}, Lba;->l(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, Lba;->l(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, Ly94;->e(IIII)J

    move-result-wide p1

    iget-object v1, p0, Lba;->V:Lws0;

    if-nez v1, :cond_2

    new-instance v1, Lws0;

    invoke-direct {v1, p1, p2}, Lws0;-><init>(J)V

    iput-object v1, p0, Lba;->V:Lws0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lba;->W:Z

    goto :goto_0

    :cond_2
    iget-wide v1, v1, Lws0;->g:J

    invoke-static {v1, v2, p1, p2}, Lws0;->r(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lba;->W:Z

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lt51;->E(J)V

    invoke-virtual {v0}, Lt51;->h()V

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object p1

    iget-object p1, p1, Lum2;->N:Lym2;

    iget-object p1, p1, Lym2;->b:Ls33;

    iget p1, p1, Lus3;->j:I

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object p2

    iget-object p2, p2, Lum2;->N:Lym2;

    iget-object p2, p2, Lym2;->b:Ls33;

    iget p2, p2, Lus3;->t:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Lba;->U:Lkg;

    if-eqz p1, :cond_4

    const-string p1, "AndroidOwner:androidViewMeasure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lba;->getAndroidViewsHandler$ui()Lkg;

    move-result-object p1

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object p2

    iget-object p2, p2, Lum2;->N:Lym2;

    iget-object p2, p2, Lym2;->b:Ls33;

    iget p2, p2, Lus3;->j:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object p0

    iget-object p0, p0, Lum2;->N:Lym2;

    iget-object p0, p0, Lym2;->b:Ls33;

    iget p0, p0, Lus3;->t:I

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-static {}, Lba;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p2, p0, Lba;->L0:Z

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lba;->G(Landroid/view/ViewStructure;)V

    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lba;->getPointerIconService()Lpu3;

    move-result-object v0

    check-cast v0, Lx9;

    iget-object v0, v0, Lx9;->g:Lou3;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lpa;->y(Landroid/content/Context;Lou3;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Lba;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lit1;->g:[I

    sget-object v0, Lfl2;->j:Lfl2;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lfl2;->t:Lfl2;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-direct {p0, v0}, Lba;->setLayoutDirection(Lfl2;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_2

    iget-object v4, p0, Lba;->M0:Ly22;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lba;->getSemanticsOwner()Ljj4;

    move-result-object p1

    invoke-virtual {p0}, Lba;->getCoroutineContext()Lfx0;

    move-result-object p2

    new-instance v0, Lrb3;

    const/16 v1, 0x10

    new-array v1, v1, [Lef4;

    invoke-direct {v0, v1}, Lrb3;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljj4;->g()Lgj4;

    move-result-object p1

    new-instance v1, Ldf4;

    invoke-direct {v1, v0}, Ldf4;-><init>(Lrb3;)V

    invoke-static {p1, v1}, Lif6;->v(Lgj4;Ldf4;)V

    new-instance p1, Lvy3;

    const/4 v1, 0x6

    invoke-direct {p1, v1}, Lvy3;-><init>(B)V

    new-instance v1, Lvy3;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lvy3;-><init>(B)V

    const/4 v2, 0x2

    new-array v2, v2, [Lxy1;

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    new-instance v1, Ldl0;

    invoke-direct {v1, v2, v3}, Ldl0;-><init>(Ljava/lang/Object;B)V

    iget-object v2, v0, Lrb3;->j:[Ljava/lang/Object;

    iget v5, v0, Lrb3;->a:I

    invoke-static {v2, v3, v5, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget v1, v0, Lrb3;->a:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    iget-object v0, v0, Lrb3;->j:[Ljava/lang/Object;

    aget-object v0, v0, v1

    :goto_0
    move-object v6, v0

    check-cast v6, Lef4;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lk33;->x(Lfx0;)Lku0;

    move-result-object v3

    new-instance v0, Leo0;

    invoke-virtual {v6}, Lef4;->y()Lgj4;

    move-result-object v1

    invoke-virtual {v6}, Lef4;->r()Lne2;

    move-result-object v2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Leo0;-><init>(Lgj4;Lne2;Lku0;Ly22;Lba;)V

    invoke-virtual {v6}, Lef4;->g()Lbl2;

    move-result-object p0

    invoke-static {p0}, Lm50;->K(Lbl2;)Lbl2;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lbl2;->H(Lbl2;Z)Lk44;

    move-result-object p0

    invoke-virtual {v6}, Lef4;->r()Lne2;

    move-result-object p1

    invoke-virtual {p1}, Lne2;->r()J

    move-result-wide p1

    invoke-static {p0}, Lc93;->E(Lk44;)Lne2;

    move-result-object p0

    invoke-static {p0}, Loe6;->y(Lne2;)Landroid/graphics/Rect;

    move-result-object p0

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v5, p0, v1, v0}, Lka4;->j(Lba;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object p0

    invoke-virtual {v6}, Lef4;->r()Lne2;

    move-result-object p1

    invoke-static {p1}, Loe6;->y(Lne2;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1}, Lka4;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-virtual {p0}, Lba;->S()V

    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    invoke-virtual {p0}, Lba;->getInputModeManager()Lgd2;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lgd2;->g:Ltp3;

    new-instance v0, Led2;

    invoke-direct {v0, p1}, Led2;-><init>(I)V

    invoke-virtual {p0, v0}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    iget-object p0, p0, Lba;->E:Lya;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lwa;->l(Lya;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba;->J0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    invoke-static {}, Lyf2;->H()Z

    move-result p1

    invoke-virtual {p0}, Lba;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lba;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object p0

    invoke-static {p0}, Lba;->s(Lum2;)V

    :cond_0
    return-void
.end method

.method public final p(Lum2;)V
    .locals 3

    iget-object v0, p0, Lba;->a0:Lt51;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lt51;->D(Lum2;Z)Z

    invoke-virtual {p1}, Lum2;->B()Lrb3;

    move-result-object p1

    iget-object v0, p1, Lrb3;->j:[Ljava/lang/Object;

    iget p1, p1, Lrb3;->a:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lum2;

    invoke-virtual {p0, v2}, Lba;->p(Lum2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lum2;Z)V
    .locals 0

    iget-object p0, p0, Lba;->a0:Lt51;

    invoke-virtual {p0, p1, p2}, Lt51;->w(Lum2;Z)V

    return-void
.end method

.method public final r(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lba;->D:Lia;

    iget-object v0, p0, Lia;->K:Ljava/lang/String;

    invoke-static {p3, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lia;->I:Lfa3;

    invoke-virtual {p0, p1}, Lfa3;->n(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lia;->L:Ljava/lang/String;

    invoke-static {p3, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lia;->J:Lfa3;

    invoke-virtual {p0, p1}, Lfa3;->n(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lit1;->n(I)Lbt1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lbt1;->g:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, Loe6;->v(Landroid/graphics/Rect;)Lk44;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    new-instance v3, Li9;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Li9;-><init>(IB)V

    check-cast v0, Lnt1;

    invoke-virtual {v0, p1, p2, v3}, Lnt1;->v(ILk44;Lxy1;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object p2

    new-instance v3, Li9;

    invoke-direct {v3, p1, v1}, Li9;-><init>(IB)V

    check-cast p2, Lnt1;

    invoke-virtual {p2, p1, v2, v3}, Lnt1;->v(ILk44;Lxy1;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_2
    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lyf6;->w(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lba;->getFocusOwner()Llt1;

    move-result-object p0

    check-cast p0, Lnt1;

    invoke-virtual {p0, p1}, Lnt1;->j(I)Z

    move-result p0

    return p0

    :cond_5
    return v4
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Lba;->D:Lia;

    iput-wide p1, p0, Lia;->i:J

    return-void
.end method

.method public final setComposeViewContext(Lmo0;)V
    .locals 4

    invoke-virtual {p0}, Lba;->getCoroutineContext()Lfx0;

    move-result-object v0

    invoke-virtual {p1}, Lmo0;->r()Lto0;

    move-result-object v1

    invoke-virtual {v1}, Lto0;->a()Lfx0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lba;->getRoot()Lum2;

    move-result-object v0

    invoke-virtual {v0}, Lum2;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqb3;

    invoke-virtual {v0}, Lqb3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    invoke-static {v0}, Lmc2;->g(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Ljs2;->m()Lat4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lat4;->v()Lxy1;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    invoke-static {v0}, Ljs2;->b(Lat4;)Lat4;

    move-result-object v2

    :try_start_0
    invoke-direct {p0}, Lba;->get_composeViewContext()Lmo0;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2, v1}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lmo0;->y()V

    invoke-virtual {p1}, Lmo0;->v()V

    :cond_3
    invoke-direct {p0, p1}, Lba;->set_composeViewContext(Lmo0;)V

    invoke-virtual {p1}, Lmo0;->r()Lto0;

    move-result-object p1

    invoke-virtual {p1}, Lto0;->a()Lfx0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lba;->setCoroutineContext(Lfx0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v2, v1}, Ljs2;->z(Lat4;Lat4;Lxy1;)V

    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Lba;->K0:Z

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lba;->N:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(Lya;)V
    .locals 0

    iput-object p1, p0, Lba;->E:Lya;

    return-void
.end method

.method public setCoroutineContext(Lfx0;)V
    .locals 0

    iput-object p1, p0, Lba;->h:Lfx0;

    return-void
.end method

.method public final setFrameEndScheduler$ui(Lku2;)V
    .locals 0

    iput-object p1, p0, Lba;->q:Lku2;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Lba;->h0:J

    return-void
.end method

.method public final setOnReadyForComposition(Lxy1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lba;->getDerivedIsAttached()Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lba;->K0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lba;->k0:Lxy1;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lba;->getComposeViewContext()Lmo0;

    move-result-object p0

    invoke-interface {p1, p0}, Lxy1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lbz1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lba;->F0:Lbz1;

    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lnb2;)V
    .locals 0

    iput-object p1, p0, Lba;->m:Lnb2;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lba;->T:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(Lca4;)V
    .locals 0

    iget-object p0, p0, Lba;->a0:Lt51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lca4;)V
    .locals 0

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lba;->C0:Ly9;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lba;->I(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Lba;->i0:Z

    invoke-virtual {v1, v7}, Lba;->d(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    iget-object v2, v1, Lba;->u0:Landroid/view/MotionEvent;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v10, :cond_0

    move v11, v8

    goto :goto_0

    :cond_0
    move v11, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :goto_0
    const/16 v12, 0xa

    iget-object v13, v1, Lba;->M:Lfe0;

    if-eqz v2, :cond_5

    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v8

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move-object v14, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v12, :cond_5

    if-eqz v11, :cond_5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    invoke-virtual/range {v1 .. v6}, Lba;->P(Landroid/view/MotionEvent;IJZ)V

    move-object v14, v2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_5
    move-object v14, v2

    goto :goto_4

    :goto_3
    iget-boolean v1, v13, Lfe0;->g:Z

    if-nez v1, :cond_6

    iget-object v1, v13, Lfe0;->n:Ljava/lang/Object;

    check-cast v1, Lq64;

    iget-object v1, v1, Lq64;->t:Ljava/lang/Object;

    check-cast v1, Luy2;

    invoke-virtual {v1}, Luy2;->g()V

    iget-object v1, v13, Lfe0;->r:Ljava/lang/Object;

    check-cast v1, Lz62;

    invoke-virtual {v1}, Lz62;->r()V

    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v10, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v7

    :goto_5
    const/16 v15, 0x9

    if-nez v11, :cond_8

    if-eqz v1, :cond_8

    if-eq v9, v10, :cond_8

    if-eq v9, v15, :cond_8

    invoke-virtual/range {p0 .. p1}, Lba;->h(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object v2, v0

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lba;->P(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_8
    move-object/from16 v1, p0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v8

    goto :goto_7

    :cond_9
    move v0, v7

    :goto_7
    const/16 v2, 0x8

    if-ne v9, v2, :cond_a

    if-nez v0, :cond_a

    if-eqz v14, :cond_a

    const/16 v0, 0x1002

    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v8

    goto :goto_8

    :cond_a
    move v0, v7

    :goto_8
    if-eqz v14, :cond_b

    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    iget-object v2, v1, Lba;->u0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v12, :cond_16

    iget-object v2, v1, Lba;->u0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    goto :goto_9

    :cond_c
    const/4 v2, -0x1

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v4, v1, Lba;->L:Lz73;

    if-ne v3, v15, :cond_d

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-nez v3, :cond_d

    if-ltz v2, :cond_16

    iget-object v3, v4, Lz73;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v3, v4, Lz73;->y:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, v1, Lba;->u0:Landroid/view/MotionEvent;

    const/high16 v5, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto :goto_a

    :cond_e
    move v3, v5

    :goto_a
    iget-object v6, v1, Lba;->u0:Landroid/view/MotionEvent;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    cmpg-float v3, v3, v6

    if-nez v3, :cond_10

    cmpg-float v3, v5, v9

    if-nez v3, :cond_10

    move v3, v7

    goto :goto_b

    :cond_10
    move v3, v8

    :goto_b
    iget-object v5, v1, Lba;->u0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    goto :goto_c

    :cond_11
    const-wide/16 v5, -0x1

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    cmp-long v5, v5, v9

    if-eqz v5, :cond_12

    move v5, v8

    goto :goto_d

    :cond_12
    move v5, v7

    :goto_d
    if-nez v3, :cond_13

    if-eqz v5, :cond_16

    :cond_13
    if-ltz v2, :cond_14

    iget-object v3, v4, Lz73;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v3, v4, Lz73;->y:Landroid/util/SparseLongArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_14
    iget-object v2, v13, Lfe0;->r:Ljava/lang/Object;

    check-cast v2, Lz62;

    iget-boolean v3, v2, Lz62;->n:Z

    if-eqz v3, :cond_15

    iput-boolean v8, v2, Lz62;->n:Z

    goto :goto_e

    :cond_15
    iget-object v2, v2, Lz62;->l:Llh3;

    iget-object v2, v2, Llh3;->g:Lrb3;

    invoke-virtual {v2}, Lrb3;->j()V

    :cond_16
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v1, Lba;->u0:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_17

    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lba;->P(Landroid/view/MotionEvent;IJZ)V

    :cond_17
    invoke-virtual/range {p0 .. p1}, Lba;->O(Landroid/view/MotionEvent;)I

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    and-int/lit8 v1, v9, 0x4

    if-eqz v1, :cond_19

    :cond_18
    move-object/from16 v1, p0

    goto :goto_10

    :cond_19
    if-eqz v0, :cond_18

    iget-object v0, v13, Lfe0;->r:Ljava/lang/Object;

    check-cast v0, Lz62;

    iget-boolean v1, v0, Lz62;->n:Z

    if-eqz v1, :cond_1a

    iput-boolean v8, v0, Lz62;->n:Z

    goto :goto_f

    :cond_1a
    iget-object v0, v0, Lz62;->l:Llh3;

    iget-object v0, v0, Llh3;->g:Lrb3;

    invoke-virtual {v0}, Lrb3;->j()V

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v6, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_7
    invoke-virtual/range {v1 .. v6}, Lba;->P(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_12

    :goto_10
    iput-boolean v7, v1, Lba;->i0:Z

    return v9

    :goto_11
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_12
    iput-boolean v7, v1, Lba;->i0:Z

    throw v0
.end method

.method public final y(Lgu2;)V
    .locals 1

    iget-object p0, p0, Lba;->w:Llu2;

    if-eqz p0, :cond_5

    iget-object p1, p0, Llu2;->g:Ly22;

    iget-object p1, p1, Ly22;->t:Ljava/lang/Object;

    check-cast p1, Ly03;

    iget-boolean v0, p1, Ly03;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Ly03;->a:Z

    if-nez v0, :cond_1

    iget-object p1, p0, Llu2;->n:Ljb0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljb0;->cancel()V

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Llu2;->n:Ljb0;

    return-void

    :cond_1
    iget-boolean p0, p1, Ly03;->t:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p1, Ly03;->a:Z

    if-nez p0, :cond_3

    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    invoke-static {p0}, Lbw3;->g(Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Ly03;->m:Lhb3;

    invoke-virtual {p0}, Lhb3;->t()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Attempted to start retaining exited values with pending exited values"

    invoke-static {p0}, Lbw3;->g(Ljava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    iput-boolean p0, p1, Ly03;->a:Z

    :cond_5
    :goto_0
    return-void
.end method
