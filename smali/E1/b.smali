.class public final LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/a<",
            "LE1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM1/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LE1/f;

    invoke-direct {v1}, LM1/a$a;-><init>()V

    new-instance v2, LM1/a;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v2, v3, v1, v0}, LM1/a;-><init>(Ljava/lang/String;LM1/a$a;LM1/a$f;)V

    sput-object v2, LE1/b;->a:LM1/a;

    return-void
.end method
