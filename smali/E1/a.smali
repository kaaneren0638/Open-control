.class public final LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE1/a$a;
    }
.end annotation


# static fields
.field public static final a:LM1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM1/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LM1/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LE1/d;

    invoke-direct {v1}, LM1/a$a;-><init>()V

    new-instance v1, LE1/e;

    invoke-direct {v1}, LM1/a$a;-><init>()V

    sget-object v2, LE1/b;->a:LM1/a;

    new-instance v2, LM1/a;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v2, v3, v1, v0}, LM1/a;-><init>(Ljava/lang/String;LM1/a$a;LM1/a$f;)V

    sput-object v2, LE1/a;->a:LM1/a;

    return-void
.end method
