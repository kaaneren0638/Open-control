.class public interface abstract Lh7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O1:LO1/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO1/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/m;->O1:LO1/w;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
