.class public final Lgt5;
.super Ljava/lang/Object;

# interfaces
.implements Lnt5;


# instance fields
.field public final j:Llt5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk2;

    invoke-direct {v0, p1}, Lk2;-><init>(Ljava/lang/Object;)V

    sget-object p1, Llf6;->g:Lug5;

    invoke-static {p1}, Llt5;->y(Lnt5;)Llt5;

    move-result-object p1

    new-instance v1, Lug5;

    invoke-direct {v1, v0}, Lug5;-><init>(Lk2;)V

    new-instance v2, Lcd2;

    invoke-direct {v2, v0, p1, v1}, Lcd2;-><init>(Lk2;Llt5;Lug5;)V

    invoke-static {v2}, Llt5;->y(Lnt5;)Llt5;

    move-result-object p1

    new-instance v0, Lgt5;

    invoke-direct {v0, p1}, Lgt5;-><init>(Llt5;)V

    invoke-static {v0}, Llt5;->y(Lnt5;)Llt5;

    move-result-object p1

    iput-object p1, p0, Lgt5;->j:Llt5;

    return-void
.end method

.method public constructor <init>(Llt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt5;->j:Llt5;

    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lgt5;->j:Llt5;

    invoke-virtual {p0}, Llt5;->g()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lft5;

    check-cast p0, Ljt5;

    invoke-direct {v0, p0}, Lft5;-><init>(Ljt5;)V

    return-object v0
.end method
