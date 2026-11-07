.class public final synthetic Li82;
.super Ljava/lang/Object;

# interfaces
.implements Lmy1;


# instance fields
.field public final synthetic a:J

.field public final synthetic j:Lp82;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lp82;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li82;->j:Lp82;

    iput p2, p0, Li82;->t:I

    iput-wide p3, p0, Li82;->a:J

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Li82;->j:Lp82;

    iget v1, p0, Li82;->t:I

    iget-wide v2, p0, Li82;->a:J

    :try_start_0
    iget-object p0, v0, Lp82;->E:Lx82;

    invoke-virtual {p0, v1, v2, v3}, Lx82;->u(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lkk1;->m:Lkk1;

    invoke-virtual {v0, v1, v1, p0}, Lp82;->y(Lkk1;Lkk1;Ljava/io/IOException;)V

    :goto_0
    sget-object p0, Log5;->g:Log5;

    return-object p0
.end method
