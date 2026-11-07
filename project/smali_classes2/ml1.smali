.class public final synthetic Lml1;
.super Ljava/lang/Object;

# interfaces
.implements Lxy1;


# instance fields
.field public final synthetic j:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lml1;->j:I

    iput-boolean p2, p0, Lml1;->t:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lmz2;

    iget v2, p0, Lml1;->j:I

    iget-boolean p0, p0, Lml1;->t:Z

    invoke-direct {p1, v2, v0, v1, p0}, Lmz2;-><init>(IJZ)V

    return-object p1
.end method
