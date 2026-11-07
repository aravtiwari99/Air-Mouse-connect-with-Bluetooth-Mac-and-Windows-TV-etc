.class public final synthetic Lgs5;
.super Ljava/lang/Object;

# interfaces
.implements Lku2;
.implements Lkz1;


# instance fields
.field public final synthetic g:Lto0;


# direct methods
.method public constructor <init>(Lto0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs5;->g:Lto0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lku2;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkz1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgs5;->y()Ljz1;

    move-result-object p0

    check-cast p1, Lkz1;

    invoke-interface {p1}, Lkz1;->y()Ljz1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lgs5;->y()Ljz1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final y()Ljz1;
    .locals 7

    new-instance v0, Lnz1;

    const-string v5, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lgs5;->g:Lto0;

    const-class v3, Lto0;

    const-string v4, "scheduleFrameEndCallback"

    invoke-direct/range {v0 .. v6}, Lnz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
