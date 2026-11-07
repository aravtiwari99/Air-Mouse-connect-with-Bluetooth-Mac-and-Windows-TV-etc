.class public final Lx03;
.super Lv4;


# instance fields
.field public final g:Lw4;


# direct methods
.method public constructor <init>(Lw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx03;->g:Lw4;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx03;->g:Lw4;

    iget-object p0, p0, Lw4;->g:Lb5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lb5;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Ll0;->z(Ljava/lang/String;)V

    return-void
.end method
