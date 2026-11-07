.class public final Lou4;
.super Lfe2;


# instance fields
.field public j:I

.field public final synthetic t:Lnu4;


# direct methods
.method public constructor <init>(Lnu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou4;->t:Lnu4;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lou4;->j:I

    iget-object p0, p0, Lou4;->t:Lnu4;

    invoke-virtual {p0}, Lnu4;->v()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final nextInt()I
    .locals 2

    iget v0, p0, Lou4;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lou4;->j:I

    iget-object p0, p0, Lou4;->t:Lnu4;

    invoke-virtual {p0, v0}, Lnu4;->r(I)I

    move-result p0

    return p0
.end method
