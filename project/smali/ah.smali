.class public final Lah;
.super Lkk2;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic t:Ldm1;


# direct methods
.method public constructor <init>(Ldm1;)V
    .locals 0

    iput-object p1, p0, Lah;->t:Ldm1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmj1;

    check-cast p2, Lmj1;

    sget-object v0, Lmj1;->a:Lmj1;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lah;->t:Ldm1;

    iget-object p0, p0, Ldm1;->g:Lmc5;

    iget-boolean p0, p0, Lmc5;->v:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
