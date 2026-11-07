.class public final synthetic Ld73;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:Lc73;

.field public final synthetic j:Lp63;

.field public final synthetic m:J

.field public final synthetic q:Lfl2;

.field public final synthetic t:Lmy1;


# direct methods
.method public synthetic constructor <init>(Lp63;Lmy1;Lc73;JLfl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld73;->j:Lp63;

    iput-object p2, p0, Ld73;->t:Lmy1;

    iput-object p3, p0, Ld73;->a:Lc73;

    iput-wide p4, p0, Ld73;->m:J

    iput-object p6, p0, Ld73;->q:Lfl2;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 6

    iget-wide v3, p0, Ld73;->m:J

    iget-object v5, p0, Ld73;->q:Lfl2;

    iget-object v0, p0, Ld73;->j:Lp63;

    iget-object v1, p0, Ld73;->t:Lmy1;

    iget-object v2, p0, Ld73;->a:Lc73;

    invoke-virtual/range {v0 .. v5}, Lp63;->l(Lmy1;Lc73;JLfl2;)V

    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
