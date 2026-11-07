.class public final Lsv1;
.super Ljava/lang/Object;


# instance fields
.field public g:Z

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll76;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv1;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lsv1;->g:Z

    return-void
.end method

.method public constructor <init>(Lod5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv1;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lsv1;->g:Z

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lsv1;->g:Z

    return p0
.end method

.method public r(Ltd6;)V
    .locals 3

    iget-boolean v0, p0, Lsv1;->g:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p0, "Skipping logging since initialization failed."

    invoke-static {v1, p0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lsv1;->y:Ljava/lang/Object;

    check-cast p0, Led5;

    new-instance v0, Liu;

    sget-object v2, Lxx3;->j:Lxx3;

    invoke-direct {v0, p1, v2}, Liu;-><init>(Ljava/lang/Object;Lxx3;)V

    invoke-virtual {p0, v0}, Led5;->g(Liu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "logging failed."

    invoke-static {v1, p0}, Li06;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-ltz p2, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    if-ltz v1, :cond_6

    iget-object v1, p0, Lsv1;->y:Ljava/lang/Object;

    check-cast v1, Ll76;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsv1;->g()Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x2

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, p2, :cond_3

    if-ne v3, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    sget-object v5, Lq45;->g:Lsv1;

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    move v3, v1

    goto :goto_1

    :cond_1
    :pswitch_0
    move v3, v0

    goto :goto_1

    :cond_2
    :pswitch_1
    move v3, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    invoke-virtual {p0}, Lsv1;->g()Z

    move-result p0

    return p0

    :cond_4
    return v0

    :cond_5
    return v4

    :cond_6
    invoke-static {}, Lt94;->g()V

    return v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
