.class public final Lgp;
.super Lpl5;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final n:Ltp3;

.field public final r:Lf34;

.field public final v:Ltp3;

.field public final x:Ltp3;

.field public final y:Lta2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgp;

    invoke-static {v0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object v0

    invoke-virtual {v0}, Ltf0;->r()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv20;Lta2;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lpl5;-><init>()V

    iput-object p2, p0, Lgp;->y:Lta2;

    invoke-virtual {p1}, Lv20;->r()Lid0;

    move-result-object p2

    invoke-static {p0}, Lv70;->d(Lpl5;)Lji0;

    move-result-object v0

    invoke-virtual {p1}, Lv20;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lro4;->g:Ll76;

    invoke-static {p2, v0, v1, p1}, Lpw5;->N(Ler1;Lox0;Lso4;Ljava/lang/Object;)Lf34;

    move-result-object p1

    iput-object p1, p0, Lgp;->r:Lf34;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lgp;->n:Ltp3;

    invoke-static {p1}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p2

    iput-object p2, p0, Lgp;->v:Ltp3;

    new-instance p2, Lip;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v0}, Lip;-><init>(Lby3;ZZ)V

    invoke-static {p2}, Lkq2;->M(Ljava/lang/Object;)Ltp3;

    move-result-object p1

    iput-object p1, p0, Lgp;->x:Ltp3;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lgp;->v()Lip;

    move-result-object v0

    new-instance v1, Lby3;

    invoke-direct {v1, p1, p2}, Lby3;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-static {v0, v1, p1, p1, p2}, Lip;->g(Lip;Lby3;ZZI)Lip;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgp;->x(Lip;)V

    return-void
.end method

.method public final v()Lip;
    .locals 0

    iget-object p0, p0, Lgp;->x:Ltp3;

    invoke-virtual {p0}, Ltp3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip;

    return-object p0
.end method

.method public final x(Lip;)V
    .locals 0

    iget-object p0, p0, Lgp;->x:Ltp3;

    invoke-virtual {p0, p1}, Ltp3;->setValue(Ljava/lang/Object;)V

    return-void
.end method
