.class public final La6/v$g;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v;->a(Landroidx/appcompat/app/AppCompatActivity;ZLU6/l;LN6/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "LJ6/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La6/v$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La6/v$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, La6/v$g;->d:La6/v$g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, LJ6/t;->a:LJ6/t;

    return-object v0
.end method
