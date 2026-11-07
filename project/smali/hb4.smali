.class public final synthetic Lhb4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lnm0;

.field public final synthetic j:Lo22;

.field public final synthetic m:B

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lo22;ILnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb4;->j:Lo22;

    iput-boolean p2, p0, Lhb4;->t:Z

    iput-object p3, p0, Lhb4;->a:Lnm0;

    iput-byte p5, p0, Lhb4;->m:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xc01

    invoke-static {p1}, Laq2;->J(I)I

    move-result v4

    iget-object v0, p0, Lhb4;->j:Lo22;

    iget-boolean v1, p0, Lhb4;->t:Z

    iget-object v2, p0, Lhb4;->a:Lnm0;

    iget-byte v5, p0, Lhb4;->m:B

    invoke-static/range {v0 .. v5}, Lxq2;->y(Lo22;ILnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
