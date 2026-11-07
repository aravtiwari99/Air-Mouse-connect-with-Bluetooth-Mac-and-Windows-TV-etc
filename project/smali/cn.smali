.class public Lcn;
.super Lq64;


# instance fields
.field public final synthetic q:Len;


# direct methods
.method public constructor <init>(Len;)V
    .locals 1

    iput-object p1, p0, Lcn;->q:Len;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lq64;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lcn;->q:Len;

    invoke-static {p0, p1}, Len;->v(Len;I)V

    return-void
.end method

.method public final y(I)V
    .locals 0

    iget-object p0, p0, Lcn;->q:Len;

    invoke-static {p0, p1}, Len;->n(Len;I)V

    return-void
.end method
