.class public final Lgi3;
.super Ljava/lang/Object;

# interfaces
.implements Ldi2;


# instance fields
.field public final g:Lkk4;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lrx4;->g:Lrx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkk4;

    sget-object v1, Lrx4;->y:Lwx3;

    invoke-direct {v0, v1}, Lkk4;-><init>(Ljk4;)V

    iput-object v0, p0, Lgi3;->g:Lkk4;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class p0, Lgi3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lgi3;

    sget-object p0, Lrx4;->g:Lrx4;

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lrx4;->g:Lrx4;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final r()Ljk4;
    .locals 0

    iget-object p0, p0, Lgi3;->g:Lkk4;

    return-object p0
.end method

.method public final y(Ld04;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Ld04;->g:Ljava/util/ArrayList;

    invoke-static {p0}, Lcj0;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lrx4;->g:Lrx4;

    invoke-virtual {p1, p0}, Ld04;->n(Ldi2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
