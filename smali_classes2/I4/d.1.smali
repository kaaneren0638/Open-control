.class public interface abstract LI4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ljava/io/Closeable;


# static fields
.field public static final w1:LI4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI4/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI4/d;->w1:LI4/c;

    return-void
.end method
