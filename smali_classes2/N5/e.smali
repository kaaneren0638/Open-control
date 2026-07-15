.class public interface abstract LN5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN5/e;->a:LN5/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-interface {p0, p1}, LN5/e;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract b(Ljava/lang/Exception;)V
.end method
