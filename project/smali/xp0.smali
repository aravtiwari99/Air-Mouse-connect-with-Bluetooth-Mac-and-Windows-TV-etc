.class public final synthetic Lxp0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:B

.field public final synthetic j:Lnm0;

.field public final synthetic m:B

.field public final synthetic t:Lbz1;


# direct methods
.method public synthetic constructor <init>(Lnm0;Lbz1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0;->j:Lnm0;

    iput-object p2, p0, Lxp0;->t:Lbz1;

    iput-byte p3, p0, Lxp0;->a:B

    iput-byte p4, p0, Lxp0;->m:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte p2, p0, Lxp0;->a:B

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Laq2;->J(I)I

    move-result p2

    iget-object v0, p0, Lxp0;->j:Lnm0;

    iget-object v1, p0, Lxp0;->t:Lbz1;

    iget-byte p0, p0, Lxp0;->m:B

    invoke-static {v0, v1, p1, p2, p0}, Lyf2;->t(Lnm0;Lbz1;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
