.class public abstract Lta0;
.super Ljava/lang/Object;

# interfaces
.implements Luh2;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;

.field public transient j:Luh2;

.field public final m:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final t:Ljava/lang/Object;

.field public final w:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lta0;->a:Ljava/lang/Class;

    iput-object p3, p0, Lta0;->m:Ljava/lang/String;

    iput-object p4, p0, Lta0;->q:Ljava/lang/String;

    iput-boolean p5, p0, Lta0;->w:Z

    return-void
.end method


# virtual methods
.method public n()Luh2;
    .locals 1

    sget-object v0, Lv54;->g:Lw54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final v()Lsf0;
    .locals 1

    iget-boolean v0, p0, Lta0;->w:Z

    iget-object p0, p0, Lta0;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-object v0, Lv54;->g:Lw54;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lun3;

    invoke-direct {v0, p0}, Lun3;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lv54;->g(Ljava/lang/Class;)Ltf0;

    move-result-object p0

    return-object p0
.end method
