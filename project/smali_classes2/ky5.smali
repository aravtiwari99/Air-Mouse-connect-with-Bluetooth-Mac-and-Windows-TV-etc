.class public final synthetic Lky5;
.super Ljava/lang/Object;

# interfaces
.implements Lxj3;


# instance fields
.field public final synthetic a:J

.field public final synthetic j:Li46;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Li46;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky5;->j:Li46;

    iput-wide p2, p0, Lky5;->t:J

    iput-wide p4, p0, Lky5;->a:J

    return-void
.end method


# virtual methods
.method public final s(Lnj6;)V
    .locals 6

    iget-object v0, p0, Lky5;->j:Li46;

    iget-wide v2, p0, Lky5;->t:J

    iget-wide v4, p0, Lky5;->a:J

    iget-boolean p0, p1, Lnj6;->n:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xc9

    :goto_0
    move v1, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lnj6;->t()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lnj6;->x()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Lg63;

    invoke-static {p0}, Ljr2;->m(Ljava/lang/Object;)V

    iget p0, p0, Lg63;->j:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Li46;->r(IJJ)V

    return-void
.end method
