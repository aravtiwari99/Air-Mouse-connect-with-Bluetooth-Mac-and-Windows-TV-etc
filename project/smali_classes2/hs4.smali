.class public final synthetic Lhs4;
.super Ljava/lang/Object;

# interfaces
.implements Lbz1;


# instance fields
.field public final synthetic a:Lbz1;

.field public final synthetic j:Lnm0;

.field public final synthetic m:Lk85;

.field public final synthetic q:J

.field public final synthetic t:Lbz1;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lnm0;Lbz1;Lbz1;Lk85;JJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs4;->j:Lnm0;

    iput-object p2, p0, Lhs4;->t:Lbz1;

    iput-object p3, p0, Lhs4;->a:Lbz1;

    iput-object p4, p0, Lhs4;->m:Lk85;

    iput-wide p5, p0, Lhs4;->q:J

    iput-wide p7, p0, Lhs4;->w:J

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lh02;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Laq2;->J(I)I

    move-result v9

    iget-object v0, p0, Lhs4;->j:Lnm0;

    iget-object v1, p0, Lhs4;->t:Lbz1;

    iget-object v2, p0, Lhs4;->a:Lbz1;

    iget-object v3, p0, Lhs4;->m:Lk85;

    iget-wide v4, p0, Lhs4;->q:J

    iget-wide v6, p0, Lhs4;->w:J

    invoke-static/range {v0 .. v9}, Lfg6;->g(Lnm0;Lbz1;Lbz1;Lk85;JJLh02;I)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
