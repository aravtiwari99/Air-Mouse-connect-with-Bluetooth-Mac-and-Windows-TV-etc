.class public final Llx4;
.super Ljava/lang/Object;


# static fields
.field public static final y:Lky2;


# instance fields
.field public g:Lxp2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lky2;

    const-class v1, Llx4;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lky2;-><init>(Ljava/lang/String;B)V

    sput-object v0, Llx4;->y:Lky2;

    return-void
.end method
