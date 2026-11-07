.class public abstract Lww3;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ll13;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lvq5;->a:Lrq5;

    sget-object v1, Lvq5;->q:Ltq5;

    invoke-static {}, Lbx3;->c()Lbx3;

    move-result-object v2

    new-instance v3, Ll13;

    invoke-direct {v3, v0, v1, v2}, Ll13;-><init>(Lvq5;Lvq5;Lbx3;)V

    sput-object v3, Lww3;->g:Ll13;

    return-void
.end method
