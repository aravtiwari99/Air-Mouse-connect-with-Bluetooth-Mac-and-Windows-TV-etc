.class public final Lra2;
.super Ljava/lang/Object;


# instance fields
.field public g:I

.field public final y:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lra2;->y:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lra2;->g:I

    iput-object p1, p0, Lra2;->y:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lra2;->g:I

    iget-object v1, p0, Lra2;->y:Ljava/io/Serializable;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lra2;->g:I

    :cond_0
    return-void
.end method
