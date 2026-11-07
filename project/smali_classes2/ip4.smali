.class public final synthetic Lip4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lk85;

.field public final synthetic j:Lj73;

.field public final synthetic m:I

.field public final synthetic q:J

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Lj73;Ljava/lang/String;Lk85;IJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip4;->j:Lj73;

    iput-object p2, p0, Lip4;->t:Ljava/lang/String;

    iput-object p3, p0, Lip4;->a:Lk85;

    iput p4, p0, Lip4;->m:I

    iput-wide p5, p0, Lip4;->q:J

    iput-byte p8, p0, Lip4;->w:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-object v0, p0, Lip4;->j:Lj73;

    iget-object v1, p0, Lip4;->t:Ljava/lang/String;

    iget-object v2, p0, Lip4;->a:Lk85;

    iget v3, p0, Lip4;->m:I

    iget-wide v4, p0, Lip4;->q:J

    iget-byte v8, p0, Lip4;->w:B

    invoke-static/range {v0 .. v8}, Lkp4;->g(Lj73;Ljava/lang/String;Lk85;IJLh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
