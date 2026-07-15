.class public final Lu5/l$a$a;
.super LV6/m;
.source "SourceFile"

# interfaces
.implements LU6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/l$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/m;",
        "LU6/a<",
        "Lu5/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lu5/l$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu5/l$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV6/m;-><init>(I)V

    sput-object v0, Lu5/l$a$a;->d:Lu5/l$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lu5/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
