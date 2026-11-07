.class public final Lha;
.super Ljava/lang/Object;

# interfaces
.implements Lnj4;


# instance fields
.field public j:Z

.field public final synthetic t:Lcn4;


# direct methods
.method public constructor <init>(Lcn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->t:Lcn4;

    return-void
.end method


# virtual methods
.method public final g(Lmj4;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lha;->t:Lcn4;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lha;->j:Z

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lha;->j:Z

    return p0
.end method
