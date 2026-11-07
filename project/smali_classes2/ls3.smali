.class public final Lls3;
.super Lr0;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final m:Lnd5;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lr0;-><init>(II)V

    iput-object p2, p0, Lls3;->a:[Ljava/lang/Object;

    add-int/lit8 p4, p4, -0x1

    and-int/lit8 p2, p4, -0x20

    if-le p3, p2, :cond_0

    move p3, p2

    :cond_0
    new-instance p4, Lnd5;

    invoke-direct {p4, p1, p3, p2, p5}, Lnd5;-><init>([Ljava/lang/Object;III)V

    iput-object p4, p0, Lls3;->m:Lnd5;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lls3;->m:Lnd5;

    invoke-virtual {v0}, Lr0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lr0;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr0;->j:I

    invoke-virtual {v0}, Lnd5;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p0, Lr0;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lr0;->j:I

    iget v0, v0, Lr0;->t:I

    sub-int/2addr v1, v0

    iget-object p0, p0, Lls3;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lr0;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lr0;->j:I

    iget-object v1, p0, Lls3;->m:Lnd5;

    iget v2, v1, Lr0;->t:I

    if-le v0, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr0;->j:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Lls3;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr0;->j:I

    invoke-virtual {v1}, Lnd5;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Luo1;->b()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
