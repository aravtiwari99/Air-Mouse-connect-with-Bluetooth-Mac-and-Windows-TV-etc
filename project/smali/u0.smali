.class public abstract Lu0;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/List;
.implements Lwh2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract g()I
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lu0;->y(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lu0;->g()I

    move-result p0

    return p0
.end method

.method public abstract y(I)Ljava/lang/Object;
.end method
