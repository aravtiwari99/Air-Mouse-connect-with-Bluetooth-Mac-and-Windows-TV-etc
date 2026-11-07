.class public final Le70;
.super Lr0;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lr0;-><init>(II)V

    iput-object p1, p0, Le70;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lr0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr0;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr0;->j:I

    iget-object p0, p0, Le70;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr0;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr0;->j:I

    iget-object p0, p0, Le70;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
