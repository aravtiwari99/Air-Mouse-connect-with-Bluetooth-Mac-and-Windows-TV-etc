.class public final Lx42;
.super Ljava/lang/Object;

# interfaces
.implements Lug1;


# instance fields
.field public final synthetic g:[Lug1;


# direct methods
.method public constructor <init>([Lug1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx42;->g:[Lug1;

    return-void
.end method


# virtual methods
.method public final g(Lvg1;)V
    .locals 3

    iget-object p0, p0, Lx42;->g:[Lug1;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lug1;->g(Lvg1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
