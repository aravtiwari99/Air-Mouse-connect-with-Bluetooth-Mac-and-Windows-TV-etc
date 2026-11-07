.class public final synthetic Le81;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic q:Lnm0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic w:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnm0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le81;->j:Ljava/lang/String;

    iput-object p2, p0, Le81;->t:Ljava/lang/String;

    iput-object p3, p0, Le81;->a:Ljava/lang/String;

    iput-wide p4, p0, Le81;->m:J

    iput-object p6, p0, Le81;->q:Lnm0;

    iput-byte p8, p0, Le81;->w:B

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, Laq2;->J(I)I

    move-result v7

    iget-object v0, p0, Le81;->j:Ljava/lang/String;

    iget-object v1, p0, Le81;->t:Ljava/lang/String;

    iget-object v2, p0, Le81;->a:Ljava/lang/String;

    iget-wide v3, p0, Le81;->m:J

    iget-object v5, p0, Le81;->q:Lnm0;

    iget-byte v8, p0, Le81;->w:B

    invoke-static/range {v0 .. v8}, Lgp4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLnm0;Lh02;II)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
