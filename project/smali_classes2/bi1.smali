.class public final Lbi1;
.super Ljava/lang/Object;

# interfaces
.implements Lai1;


# instance fields
.field public a:I

.field public final j:I

.field public t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbi1;->t:I

    iput v0, p0, Lbi1;->a:I

    iput p1, p0, Lbi1;->j:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final v(Ljava/lang/CharSequence;IILff5;)Z
    .locals 0

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget p4, p0, Lbi1;->j:I

    if-gt p2, p4, :cond_0

    if-ge p4, p3, :cond_0

    iput p2, p0, Lbi1;->t:I

    iput p3, p0, Lbi1;->a:I

    return p1

    :cond_0
    if-gt p3, p4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method
