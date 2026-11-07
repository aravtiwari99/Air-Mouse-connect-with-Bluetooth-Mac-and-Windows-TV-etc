.class public final Lvj1;
.super Lkk2;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic a:Lmy1;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(ZLmy1;)V
    .locals 0

    iput-boolean p1, p0, Lvj1;->t:Z

    iput-object p2, p0, Lvj1;->a:Lmy1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkk2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo84;

    iget-boolean v0, p0, Lvj1;->t:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lvj1;->a:Lmy1;

    invoke-interface {p0}, Lmy1;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lo84;->x(Z)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
