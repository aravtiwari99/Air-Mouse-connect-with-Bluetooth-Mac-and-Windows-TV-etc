.class public final Lhi0;
.super Ljava/lang/Object;

# interfaces
.implements Lw70;
.implements Ll84;
.implements Lot4;
.implements Lgm0;
.implements Liq1;
.implements Lex0;
.implements Lhz4;
.implements Lgm5;
.implements Lso4;
.implements Lyx0;
.implements Ls86;


# static fields
.field public static final A:Lhi0;

.field public static final B:Lhi0;

.field public static final C:Lhi0;

.field public static final D:Lhi0;

.field public static final synthetic E:Lhi0;

.field public static F:Lhi0;

.field public static final a:Lk00;

.field public static final b:Lk00;

.field public static final c:Lk00;

.field public static final d:Lfl2;

.field public static final e:Lm51;

.field public static final f:Li00;

.field public static final h:Li00;

.field public static final i:Lk00;

.field public static final k:Lhi0;

.field public static final m:Lk00;

.field public static final o:Li00;

.field public static final p:Lj00;

.field public static final q:Lk00;

.field public static final s:Lk00;

.field public static final t:Lk00;

.field public static final u:Lj00;

.field public static final w:Lk00;

.field public static final z:Lj00;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lk00;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lk00;-><init>(FF)V

    sput-object v0, Lhi0;->t:Lk00;

    new-instance v0, Lk00;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lk00;-><init>(FF)V

    sput-object v0, Lhi0;->a:Lk00;

    new-instance v0, Lk00;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Lk00;-><init>(FF)V

    sput-object v0, Lhi0;->m:Lk00;

    new-instance v0, Lk00;

    invoke-direct {v0, v1, v2}, Lk00;-><init>(FF)V

    sput-object v0, Lhi0;->q:Lk00;

    new-instance v0, Lk00;

    invoke-direct {v0, v2, v2}, Lk00;-><init>(FF)V

    sput-object v0, Lhi0;->w:Lk00;

    new-instance v0, Lk00;

    invoke-direct {v0, v3, v2}, Lk00;-><init>(FF)V

    sput-object v0, Lhi0;->c:Lk00;

    new-instance v0, Lk00;

    invoke-direct {v0, v1, v3}, Lk00;-><init>(FF)V

    sput-object v0, Lhi0;->i:Lk00;

    new-instance v0, Lk00;

    invoke-direct {v0, v2, v3}, Lk00;-><init>(FF)V

    sput-object v0, Lhi0;->b:Lk00;

    new-instance v0, Lk00;

    invoke-direct {v0, v3, v3}, Lk00;-><init>(FF)V

    sput-object v0, Lhi0;->s:Lk00;

    new-instance v0, Lj00;

    invoke-direct {v0, v1}, Lj00;-><init>(F)V

    sput-object v0, Lhi0;->p:Lj00;

    new-instance v0, Lj00;

    invoke-direct {v0, v2}, Lj00;-><init>(F)V

    sput-object v0, Lhi0;->u:Lj00;

    new-instance v0, Lj00;

    invoke-direct {v0, v3}, Lj00;-><init>(F)V

    sput-object v0, Lhi0;->z:Lj00;

    new-instance v0, Li00;

    invoke-direct {v0, v1}, Li00;-><init>(F)V

    sput-object v0, Lhi0;->h:Li00;

    new-instance v0, Li00;

    invoke-direct {v0, v2}, Li00;-><init>(F)V

    sput-object v0, Lhi0;->o:Li00;

    new-instance v0, Li00;

    invoke-direct {v0, v3}, Li00;-><init>(F)V

    sput-object v0, Lhi0;->f:Li00;

    new-instance v0, Lhi0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhi0;-><init>(B)V

    sput-object v0, Lhi0;->k:Lhi0;

    sget-object v0, Lfl2;->j:Lfl2;

    sput-object v0, Lhi0;->d:Lfl2;

    new-instance v0, Lm51;

    invoke-direct {v0, v3, v3}, Lm51;-><init>(FF)V

    sput-object v0, Lhi0;->e:Lm51;

    new-instance v0, Lhi0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhi0;-><init>(B)V

    sput-object v0, Lhi0;->A:Lhi0;

    new-instance v0, Lhi0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhi0;-><init>(B)V

    sput-object v0, Lhi0;->B:Lhi0;

    new-instance v0, Lhi0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhi0;-><init>(B)V

    sput-object v0, Lhi0;->C:Lhi0;

    new-instance v0, Lhi0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhi0;-><init>(B)V

    sput-object v0, Lhi0;->D:Lhi0;

    new-instance v0, Lhi0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lhi0;-><init>(B)V

    sput-object v0, Lhi0;->E:Lhi0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lhi0;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lok2;)Liz4;
    .locals 3

    new-instance p0, Ley1;

    iget-object v0, p1, Lok2;->y:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Lok2;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lok2;->n:Ljava/lang/Object;

    check-cast v2, Lgz4;

    iget-boolean p1, p1, Lok2;->g:Z

    invoke-direct {p0, v0, v1, v2, p1}, Ley1;-><init>(Landroid/content/Context;Ljava/lang/String;Lgz4;Z)V

    return-object p0
.end method

.method public c(Lvl;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lhi0;->j:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Llh0;

    invoke-direct {p0}, Llh0;-><init>()V

    new-instance p1, Lt26;

    iget-object v0, p0, Llh0;->g:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Llh0;->y:Ljava/util/Set;

    invoke-direct {p1, p0, v0, v1}, Lt26;-><init>(Llh0;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Li26;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, v2}, Li26;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "MlKitCleaner"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(Lcm0;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public g(Luy4;)Ler1;
    .locals 1

    new-instance p0, Lf10;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lf10;-><init>(Lb02;B)V

    return-object p0
.end method

.method public getLayoutDirection()Lfl2;
    .locals 0

    sget-object p0, Lhi0;->d:Lfl2;

    return-object p0
.end method

.method public j(FF)F
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public l()I
    .locals 0

    const p0, 0x7f0a04c6

    return p0
.end method

.method public m(FJ)F
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public n()J
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public q(FFJ)F
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public t(Ljava/lang/Class;)Lp96;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-byte v0, p0, Lhi0;->j:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const/16 v0, 0x10

    invoke-static {v0}, La11;->x(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-virtual {v0}, Ltf0;->r()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<"

    const-string v2, ">"

    const-string v3, "CreationExtras.Key@"

    invoke-static {v3, p0, v1, v0, v2}, Lxi3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    :sswitch_2
    const-string p0, "CompositionErrorContext"

    return-object p0

    :sswitch_3
    const-string p0, "NeverEqualPolicy"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(F)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public w(Ljava/lang/Class;)Z
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public x()F
    .locals 0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public y()Lj51;
    .locals 0

    sget-object p0, Lhi0;->e:Lm51;

    return-object p0
.end method
