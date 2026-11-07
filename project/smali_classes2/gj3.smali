.class public final Lgj3;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:J

.field public E:Lfa4;

.field public F:Lb35;

.field public a:Z

.field public b:Ljavax/net/SocketFactory;

.field public c:Ljava/net/ProxySelector;

.field public d:I

.field public e:I

.field public f:Lhb6;

.field public g:Lty;

.field public h:Ljavax/net/ssl/HostnameVerifier;

.field public i:Lbi6;

.field public j:Lbi6;

.field public k:I

.field public l:Z

.field public m:Lbi6;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljc0;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Lnb1;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljavax/net/ssl/SSLSocketFactory;

.field public t:Z

.field public u:Ljava/util/List;

.field public v:Lzm5;

.field public w:Ljava/net/Proxy;

.field public x:Z

.field public y:Lv92;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lty;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lty;-><init>(B)V

    iput-object v0, p0, Lgj3;->g:Lty;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj3;->r:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgj3;->n:Ljava/util/ArrayList;

    sget-object v0, Lws5;->g:Ljava/util/TimeZone;

    new-instance v0, Lzm5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgj3;->v:Lzm5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgj3;->x:Z

    iput-boolean v0, p0, Lgj3;->l:Z

    sget-object v1, Lbi6;->a:Lbi6;

    iput-object v1, p0, Lgj3;->j:Lbi6;

    iput-boolean v0, p0, Lgj3;->t:Z

    iput-boolean v0, p0, Lgj3;->a:Z

    sget-object v0, Lbi6;->q:Lbi6;

    iput-object v0, p0, Lgj3;->m:Lbi6;

    sget-object v0, Lnb1;->g:Lkb1;

    iput-object v0, p0, Lgj3;->q:Lnb1;

    iput-object v1, p0, Lgj3;->i:Lbi6;

    sget-object v0, Lys3;->g:Lys3;

    sget-object v0, Lys3;->g:Lys3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lgj3;->b:Ljavax/net/SocketFactory;

    sget-object v0, Lhj3;->H:Ljava/util/List;

    iput-object v0, p0, Lgj3;->u:Ljava/util/List;

    sget-object v0, Lhj3;->G:Ljava/util/List;

    iput-object v0, p0, Lgj3;->z:Ljava/util/List;

    sget-object v0, Lfj3;->g:Lfj3;

    iput-object v0, p0, Lgj3;->h:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ljc0;->r:Ljc0;

    iput-object v0, p0, Lgj3;->o:Ljc0;

    const/16 v0, 0x2710

    iput v0, p0, Lgj3;->d:I

    iput v0, p0, Lgj3;->e:I

    iput v0, p0, Lgj3;->A:I

    const v0, 0xea60

    iput v0, p0, Lgj3;->C:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lgj3;->D:J

    return-void
.end method


# virtual methods
.method public final A()Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lgj3;->b:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final B()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lgj3;->s:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public final C()Lb35;
    .locals 0

    iget-object p0, p0, Lgj3;->F:Lb35;

    return-object p0
.end method

.method public final D()I
    .locals 0

    iget p0, p0, Lgj3;->C:I

    return p0
.end method

.method public final E()I
    .locals 0

    iget p0, p0, Lgj3;->A:I

    return p0
.end method

.method public final F()Ljavax/net/ssl/X509TrustManager;
    .locals 0

    iget-object p0, p0, Lgj3;->p:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final G(Lv92;)V
    .locals 0

    iput-object p1, p0, Lgj3;->y:Lv92;

    return-void
.end method

.method public final a()Lnb1;
    .locals 0

    iget-object p0, p0, Lgj3;->q:Lnb1;

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lgj3;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lgj3;->a:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lgj3;->x:Z

    return p0
.end method

.method public final e()Lfa4;
    .locals 0

    iget-object p0, p0, Lgj3;->E:Lfa4;

    return-object p0
.end method

.method public final f()Ljava/net/ProxySelector;
    .locals 0

    iget-object p0, p0, Lgj3;->c:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final g()Lbi6;
    .locals 0

    iget-object p0, p0, Lgj3;->j:Lbi6;

    return-object p0
.end method

.method public final h()Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lgj3;->w:Ljava/net/Proxy;

    return-object p0
.end method

.method public final i()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lgj3;->h:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final j()Lbi6;
    .locals 0

    iget-object p0, p0, Lgj3;->m:Lbi6;

    return-object p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lgj3;->e:I

    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgj3;->u:Ljava/util/List;

    return-object p0
.end method

.method public final m()Lzm5;
    .locals 0

    iget-object p0, p0, Lgj3;->v:Lzm5;

    return-object p0
.end method

.method public final n()Ljc0;
    .locals 0

    iget-object p0, p0, Lgj3;->o:Ljc0;

    return-object p0
.end method

.method public final o()Lbi6;
    .locals 0

    iget-object p0, p0, Lgj3;->i:Lbi6;

    return-object p0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lgj3;->n:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-boolean p0, p0, Lgj3;->l:Z

    return p0
.end method

.method public final r()Lhb6;
    .locals 0

    iget-object p0, p0, Lgj3;->f:Lhb6;

    return-object p0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lgj3;->D:J

    return-wide v0
.end method

.method public final t()Lty;
    .locals 0

    iget-object p0, p0, Lgj3;->g:Lty;

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget p0, p0, Lgj3;->B:I

    return p0
.end method

.method public final v()I
    .locals 0

    iget p0, p0, Lgj3;->d:I

    return p0
.end method

.method public final w()Z
    .locals 0

    iget-boolean p0, p0, Lgj3;->t:Z

    return p0
.end method

.method public final x()Lv92;
    .locals 0

    iget-object p0, p0, Lgj3;->y:Lv92;

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lgj3;->k:I

    return p0
.end method

.method public final z()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgj3;->z:Ljava/util/List;

    return-object p0
.end method
