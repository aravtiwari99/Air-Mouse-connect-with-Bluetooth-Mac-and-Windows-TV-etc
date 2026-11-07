.class public final Lsl5;
.super Lul5;


# static fields
.field public static final n:Ll76;

.field public static r:Lsl5;


# instance fields
.field public final y:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll76;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ll76;-><init>(B)V

    sput-object v0, Lsl5;->n:Ll76;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl5;->y:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Class;)Lpl5;
    .locals 1

    iget-object v0, p0, Lsl5;->y:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lsl5;->n(Ljava/lang/Class;Landroid/app/Application;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Luo1;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n(Ljava/lang/Class;Landroid/app/Application;)Lpl5;
    .locals 2

    const-string p0, "Cannot create an instance of "

    const-class v0, Lfg;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/app/Application;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl5;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    invoke-static {p0, p1, p2}, Lt94;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    invoke-static {p0, p1, p2}, Lt94;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :goto_2
    invoke-static {p0, p1, p2}, Lt94;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :goto_3
    invoke-static {p0, p1, p2}, Lt94;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    invoke-static {p1}, La11;->q(Ljava/lang/Class;)Lpl5;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Class;Lea3;)Lpl5;
    .locals 1

    iget-object v0, p0, Lsl5;->y:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsl5;->g(Ljava/lang/Class;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lsl5;->n:Ll76;

    iget-object p2, p2, Lzx0;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Lsl5;->n(Ljava/lang/Class;Landroid/app/Application;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p0, Lfg;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {p1}, La11;->q(Ljava/lang/Class;)Lpl5;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
