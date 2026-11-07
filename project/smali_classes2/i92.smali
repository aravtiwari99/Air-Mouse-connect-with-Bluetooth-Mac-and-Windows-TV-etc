.class public interface abstract Li92;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "androidx$room$IMultiInstanceInvalidationService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li92;->y:Ljava/lang/String;

    return-void
.end method
