.class public final Ltf3;
.super Ljava/lang/Object;


# static fields
.field public static final y:Ljava/util/LinkedHashMap;


# instance fields
.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ltf3;->y:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ltf3;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final g(Lsf3;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lxs2;->o(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object p0, p0, Ltf3;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf3;

    invoke-static {v1, p1}, Lyf2;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-string v2, "Navigator "

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lsf3;->y:Z

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " is replacing an already attached "

    invoke-static {v2, p1, p0, v1}, Luo1;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    iget-boolean v1, p1, Lsf3;->y:Z

    if-nez v1, :cond_3

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf3;

    return-void

    :cond_3
    const-string p0, " is already attached to another NavController"

    invoke-static {p1, p0, v2}, Luo1;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "navigator name cannot be an empty string"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)Lsf3;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object p0, p0, Ltf3;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsf3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Could not find Navigator with name \""

    const-string v0, "\". You must call NavController.addNavigator() for each navigation type."

    invoke-static {p0, p1, v0}, Ldu4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "navigator name cannot be an empty string"

    invoke-static {p0}, Ll0;->u(Ljava/lang/String;)V

    return-object v1
.end method
