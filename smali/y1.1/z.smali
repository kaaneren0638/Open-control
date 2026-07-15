.class public final synthetic Ly1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# static fields
.field public static final synthetic a:Ly1/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1/z;->a:Ly1/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Exception;

    sget-object v0, Ly1/c;->F:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Xi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
