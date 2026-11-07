.class public final synthetic Lc55;
.super Ljava/lang/Object;

# interfaces
.implements Ljq1;
.implements Lkz1;


# instance fields
.field public final synthetic g:Le04;


# direct methods
.method public constructor <init>(Le04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc55;->g:Le04;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljq1;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkz1;

    if-eqz v0, :cond_0

    check-cast p1, Lkz1;

    invoke-interface {p1}, Lkz1;->y()Ljz1;

    move-result-object p1

    iget-object p0, p0, Lc55;->g:Le04;

    invoke-virtual {p0, p1}, Lh04;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()F
    .locals 0

    iget-object p0, p0, Lc55;->g:Le04;

    invoke-interface {p0}, Lai2;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lc55;->g:Le04;

    invoke-virtual {p0}, Lh04;->hashCode()I

    move-result p0

    return p0
.end method

.method public final y()Ljz1;
    .locals 0

    iget-object p0, p0, Lc55;->g:Le04;

    return-object p0
.end method
