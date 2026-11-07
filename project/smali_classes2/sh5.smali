.class public final synthetic Lsh5;
.super Ljava/lang/Object;

# interfaces
.implements Ln05;


# instance fields
.field public final synthetic a:I

.field public final synthetic j:Luh5;

.field public final synthetic t:Lcv;


# direct methods
.method public synthetic constructor <init>(Luh5;Lcv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh5;->j:Luh5;

    iput-object p2, p0, Lsh5;->t:Lcv;

    iput p3, p0, Lsh5;->a:I

    return-void
.end method


# virtual methods
.method public final y()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsh5;->j:Luh5;

    iget-object v0, v0, Luh5;->x:Ljava/lang/Object;

    check-cast v0, Lro;

    iget v1, p0, Lsh5;->a:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lsh5;->t:Lcv;

    invoke-virtual {v0, p0, v1, v2}, Lro;->V(Lcv;IZ)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
