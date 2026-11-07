.class public interface abstract Lim0;
.super Ljava/lang/Object;


# static fields
.field public static final r:Ll0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ll0;-><init>(B)V

    sput-object v0, Lim0;->r:Ll0;

    return-void
.end method


# virtual methods
.method public abstract r(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method
