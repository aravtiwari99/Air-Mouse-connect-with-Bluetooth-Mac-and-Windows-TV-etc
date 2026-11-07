.class public final synthetic Lxe0;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:J

.field public final synthetic c:Lzn3;

.field public final synthetic j:Lnm0;

.field public final synthetic m:J

.field public final synthetic q:J

.field public final synthetic t:Lk85;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lnm0;Lk85;JJJFLzn3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe0;->j:Lnm0;

    iput-object p2, p0, Lxe0;->t:Lk85;

    iput-wide p3, p0, Lxe0;->a:J

    iput-wide p5, p0, Lxe0;->m:J

    iput-wide p7, p0, Lxe0;->q:J

    iput p9, p0, Lxe0;->w:F

    iput-object p10, p0, Lxe0;->c:Lzn3;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Laq2;->J(I)I

    move-result v11

    iget-object v0, p0, Lxe0;->j:Lnm0;

    iget-object v1, p0, Lxe0;->t:Lk85;

    iget-wide v2, p0, Lxe0;->a:J

    iget-wide v4, p0, Lxe0;->m:J

    iget-wide v6, p0, Lxe0;->q:J

    iget v8, p0, Lxe0;->w:F

    iget-object v9, p0, Lxe0;->c:Lzn3;

    invoke-static/range {v0 .. v11}, Lff0;->r(Lnm0;Lk85;JJJFLzn3;Lh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
