.class public final Lf4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf4/h$a;,
        Lf4/h$b;
    }
.end annotation


# static fields
.field public static final a:Lf4/h$a;

.field public static final b:Lf4/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/h$a;

    const-string v1, "background"

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf4/h;->a:Lf4/h$a;

    new-instance v0, Lf4/h$b;

    const-string v1, "foreground"

    invoke-direct {v0, v1}, Lf4/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf4/h;->b:Lf4/h$b;

    return-void
.end method
