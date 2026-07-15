.class public final Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp2/b;

    invoke-direct {v0}, LM1/a$a;-><init>()V

    sput-object v0, Lp2/e;->a:Lp2/b;

    new-instance v0, Lp2/c;

    invoke-direct {v0}, LM1/a$a;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
