.class public final LP6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/f$a;
    }
.end annotation


# static fields
.field public static final a:LP6/f$a;

.field public static b:LP6/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LP6/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LP6/f;->a:LP6/f$a;

    return-void
.end method
