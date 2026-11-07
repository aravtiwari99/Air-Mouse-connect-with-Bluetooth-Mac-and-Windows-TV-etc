.class public final Llp1;
.super Ljava/lang/Object;


# instance fields
.field public final g:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsx4;->g:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    xor-int/2addr v0, v1

    const-string v1, "ApplicationId must be set."

    invoke-static {v1, v0}, Ljr2;->w(Ljava/lang/String;Z)V

    iput-object p1, p0, Llp1;->y:Ljava/lang/String;

    iput-object p2, p0, Llp1;->g:Ljava/lang/String;

    iput-object p3, p0, Llp1;->r:Ljava/lang/String;

    iput-object p4, p0, Llp1;->n:Ljava/lang/String;

    iput-object p5, p0, Llp1;->v:Ljava/lang/String;

    iput-object p6, p0, Llp1;->x:Ljava/lang/String;

    iput-object p7, p0, Llp1;->l:Ljava/lang/String;

    iput-object p8, p0, Llp1;->j:Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/content/Context;)Llp1;
    .locals 10

    new-instance v0, Lwh4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lwh4;-><init>(Landroid/content/Context;B)V

    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lwh4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Llp1;

    const-string p0, "google_api_key"

    invoke-virtual {v0, p0}, Lwh4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "firebase_database_url"

    invoke-virtual {v0, p0}, Lwh4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "ga_trackingId"

    invoke-virtual {v0, p0}, Lwh4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "gcm_defaultSenderId"

    invoke-virtual {v0, p0}, Lwh4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "google_storage_bucket"

    invoke-virtual {v0, p0}, Lwh4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "recaptcha_site_key"

    invoke-virtual {v0, p0}, Lwh4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "project_id"

    invoke-virtual {v0, p0}, Lwh4;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Llp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Llp1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Llp1;

    iget-object v0, p0, Llp1;->y:Ljava/lang/String;

    iget-object v2, p1, Llp1;->y:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llp1;->g:Ljava/lang/String;

    iget-object v2, p1, Llp1;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llp1;->r:Ljava/lang/String;

    iget-object v2, p1, Llp1;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llp1;->n:Ljava/lang/String;

    iget-object v2, p1, Llp1;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llp1;->v:Ljava/lang/String;

    iget-object v2, p1, Llp1;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llp1;->x:Ljava/lang/String;

    iget-object v2, p1, Llp1;->x:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llp1;->l:Ljava/lang/String;

    iget-object v2, p1, Llp1;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llp1;->j:Ljava/lang/String;

    iget-object p1, p1, Llp1;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget-object v6, p0, Llp1;->l:Ljava/lang/String;

    iget-object v7, p0, Llp1;->j:Ljava/lang/String;

    iget-object v0, p0, Llp1;->y:Ljava/lang/String;

    iget-object v1, p0, Llp1;->g:Ljava/lang/String;

    iget-object v2, p0, Llp1;->r:Ljava/lang/String;

    iget-object v3, p0, Llp1;->n:Ljava/lang/String;

    iget-object v4, p0, Llp1;->v:Ljava/lang/String;

    iget-object v5, p0, Llp1;->x:Ljava/lang/String;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Llb6;->n(Ljava/lang/Object;)Lrk4;

    move-result-object v0

    const-string v1, "applicationId"

    iget-object v2, p0, Llp1;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lrk4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apiKey"

    iget-object v2, p0, Llp1;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lrk4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "databaseUrl"

    iget-object v2, p0, Llp1;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lrk4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gcmSenderId"

    iget-object v2, p0, Llp1;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lrk4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storageBucket"

    iget-object v2, p0, Llp1;->x:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lrk4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "recaptchaSiteKey"

    iget-object v2, p0, Llp1;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lrk4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "projectId"

    iget-object p0, p0, Llp1;->j:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lrk4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lrk4;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
