.class public final synthetic Lrv3;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lne2;

.field public final synthetic j:Lt54;

.field public final synthetic m:J

.field public final synthetic q:J

.field public final synthetic t:Lsv3;


# direct methods
.method public synthetic constructor <init>(Lt54;Lsv3;Lne2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv3;->j:Lt54;

    iput-object p2, p0, Lrv3;->t:Lsv3;

    iput-object p3, p0, Lrv3;->a:Lne2;

    iput-wide p4, p0, Lrv3;->m:J

    iput-wide p6, p0, Lrv3;->q:J

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrv3;->t:Lsv3;

    iget-object v1, v0, Lsv3;->d:Lvv3;

    iget-object v5, v0, Lsv3;->e:Lfl2;

    iget-object v2, p0, Lrv3;->a:Lne2;

    iget-wide v3, p0, Lrv3;->m:J

    iget-wide v6, p0, Lrv3;->q:J

    invoke-interface/range {v1 .. v7}, Lvv3;->v(Lne2;JLfl2;J)J

    move-result-wide v0

    iget-object p0, p0, Lrv3;->j:Lt54;

    iput-wide v0, p0, Lt54;->j:J

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
