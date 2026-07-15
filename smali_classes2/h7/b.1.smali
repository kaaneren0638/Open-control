.class public interface abstract Lh7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh7/b;->a:Lc5/a;

    return-void
.end method


# virtual methods
.method public abstract a(Lh7/E;Lh7/B;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
