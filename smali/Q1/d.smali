.class public final LQ1/d;
.super LM1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM1/c<",
        "LO1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:LM1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/a<",
            "LO1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM1/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQ1/c;

    invoke-direct {v1}, LM1/a$a;-><init>()V

    new-instance v2, LM1/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, LM1/a;-><init>(Ljava/lang/String;LM1/a$a;LM1/a$f;)V

    sput-object v2, LQ1/d;->k:LM1/a;

    return-void
.end method
